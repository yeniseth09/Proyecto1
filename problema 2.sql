  SELECT A.name AS "user's name", A.id AS "user's id" , C.name "user’s client name" FROM public.users A 
  LEFT JOIN public.clients c ON C.id=client_id  
