let rec fib a =
  if a==1 || a==0 then 1
  else fib(a-1) + fib (a-2);;
Printf.printf "%d\n" (fib 6);;
