open Ocamlbuild_plugin
let () = dispatch (function
  | Before_options ->
      flag ["ocaml"; "native"; "compile";] (A "-O3")
  | _ -> ())

