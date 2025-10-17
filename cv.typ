#import "lib/lib.typ": *

#let name = "Jan Mas Rovira"
#let location = "Barcelona, Spain"
#let email = "janmasrovira@gmail.com"
#let github = "github.com/janmasrovira"
#let linkedin = "linkedin.com/in/jan-mas-rovira"
#let phone = ""
#let personal-site = "janmasrovira.github.io/ascetic-slug"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Overview
I am a software developer with a Master’s in Computer Science and a
Master’s in Mathematical Logic. My focus areas include compilers, functional
programming, and proof assistants.

Since 2021 I’ve been a compiler engineer and language designer at Heliax,
working in Lean and Haskell. Previously (2020–2021) I did formal verification in
Rocq/OCaml at Formal Vindications. Earlier (2014–2019) I was a part-time
full-stack Android developer for a nationwide sales app.

== Professional History

=== [2025 May - current] Heliax - Compiler Engineer, Language Designer - Lean

Co-designed and implemented, in Lean, an object-oriented layer for a core
component of the Anoma protocol - the so-called Anoma Resource Machine. The work
involves implementing compilation steps in Lean and writing formal proofs. The
source code is available at
#link("https://github.com/anoma/goose-lean")[github.com/anoma/goose-lean].

=== [2021 - 2025 May] Heliax - Compiler Engineer, Language Designer - Haskell

Core contributor to the Juvix language and its Haskell compiler, where I built
the type checker (ADTs, polymorphism, inference, implicit arguments), a
termination checker based on structural recursion with lexicographic decreases,
and intermediate-language transforms such as lambda lifting; I also parallelised
compilation of independent modules and wrote a parser with parser-combinators,
precise source locations, and custom infix operators. Throughout, I leveraged
advanced Haskell types—type families, GADTs, singletons, and effect systems—to
improve safety and maintainability. The source code is available at
#link("https://github.com/anoma/juvix")[github.com/anoma/juvix].

=== [2020 - 2021] Formal Vindications - Formal Methods Engineer - Rocq, Ocaml

The aim of the company is to formally verify tachograph software. As part of
that effort, I contributed to formally verifying a fully UTC compliant (with
leap seconds) library in Rocq. The code is not publicly available.

I also implemented a literate programming framework called Datalang which is
used to specify and document algebraic data types. The framework includes a
compiler to OCaml, Rocq, Json Schema, Html and LaTeX. See
#link("gitlab.com/janmasrovira/datalang").

=== [2014 - 2019] Afi informàtica - Full Stack Android Developer (part time) - Java, Kotlin

I’ve used Java and Kotlin to write a custom application for a client. The
application was being used by the employee’s of the client’s company to
distribute and sell products to shops and supermarkets across Spain. The tasks
performed included design and implementation of GUIs, interaction with server
backed databases and overall knowledge of the Android system.

== Education

=== [October 2020] Master in Pure and Applied Logic (90 ECTS)
_University of Barcelona_

Special mention of *Best Student Award* #footnote[
  Granted for academic performance and project excellence; €1,000 award.
]

For my #link("https://github.com/janmasrovira/interpretability-logics")[master’s thesis], I formalised several theorems in Agda concerning
interpretability logic, a class of modal logics. These efforts lead to a #link("https://rinekeverbrugge.nl/wp-content/uploads/2024/09/FinalShortPaperMain-AiML2020.pdf")[short paper publication] at Advanced in Modal Logic 2020.

=== [July 2018] Master in Innovation and Research in Informatics (120 ECTS)
*Main (60 ECTS)*: _Polytechnic University of Catalonia_

*Abroad (60 ECTS)*: Master in Algorithms, Languages and Logic, _Chalmers University of Technology_

For my master's thesis I designed and implemented an automated prover for
inductive reasoning over small Haskell programs.

=== [July 2015] Bachelor's Degree in Informatics Engineering (240 ECTS)
_Polytechnic University of Catalonia_
