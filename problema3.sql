SELECT A.id AS "user's number", C.name "client name" 
FROM public.users A 
  LEFT JOIN public.clients c ON C.id=client_id  