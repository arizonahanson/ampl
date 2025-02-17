(lang dune 3.17)

(name ampl)

(generate_opam_files true)

(source
 (github arizonahanson/ampl))

(authors "Arizona Hanson <arizona@starlig.ht>")

(maintainers "Arizona Hanson <arizona@starlig.ht>")

(license LICENSE)

(documentation https://github.com/arizonahanson/ampl/blob/main/README.md)

(package
 (name ampl)
 (synopsis "A Minimal Programming Language")
 (depends ocaml))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
