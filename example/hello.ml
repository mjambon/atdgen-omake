let main () =
  let x = { Hello_t.hello = "world" } in
  print_endline (Hello_j.string_of_t x)

let () = main ()
