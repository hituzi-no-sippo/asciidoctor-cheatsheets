    { pkgs ? import <nixpkgs> {} }:

    let
      hello = "Hello World";
    in
    pkgs.writeText "hello.txt" hello
