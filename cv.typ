#import "lib/lib.typ": *

// Put your personal information here, replacing mine
#let name = "Jan Mas Rovira"
#let location = "Barcelona, Spain"
#let email = "janmasrovira@gmail.com"
#let github = "github.com/janmasrovira"
#let linkedin = "linkedin.com/in/jan-mas-rovira"
#let phone = ""
#let personal-site = "janmasrovira.github.io/ascetic-slug"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
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

Currently, I am working on the Juvix compiler at Heliax. Juvix is a
pure, strongly typed, functional programming language with a focus on safety.
The Juvix compiler is implemented in Haskell. Previously, I worked as a Proof
Engineer at Formal Vindications, where I applied formal verification and logical
reasoning to formally verify software.

I write about things I find interesting in my blog:
janmasrovira.gitlab.io/ascetic-slug

== Professional History
=== [2021 - current] Heliax - Compiler Engineer, Language Designer

I’ve worked on designing the Juvix language and implementing its compiler in Haskell. The source code is publicly
available at github.com/anoma/juvix.

I’d like to highlight some of my contributions to the compiler:

- *Type checker*. I’ve implemented a type checker that supports user defined ADTs, polymorphism, type inference and implicit arguments, among other features.
- *Termination checker*. I’ve implemented a termination checker based on structural recursion. It detects decreasing lexicographic order of arguments.
- *Intermediate languages*. I’ve implemented transformations involving intermediate languages. E.g. lambda lifting.
- *Parallelization of the pipeline*. I’ve parallelized the pipeline so that modules that don’t depend on each other can be compiled in parallel.
- *Parser*. I’ve implemented a parser using parser combinators. It keeps track of source location and supports custom infix operators. The complexity of the Juvix language is comparable to Haskell.
- *Advanced Haskell types*. I strive to write elegant code that’s safe and easy to maitain. I’ve successfully used advanced types in Haskell such as type families, GADT’s, effects, singletons, etc. to improve the overall quality of the codebase.

=== [2020 - 2021] Formal Vindications - Formal Methods Engineer

The aim of the company was to formally verify tachograph software. As part of
that effort, I contributed to formally verifying a fully UTC compliant (with
leap seconds) library in Rocq. The code is not publicly available.

I also implemented a literate programming framework called Datalang which is
used to specify and document algebraic data types. The framework includes a
compiler to OCaml, Rocq, Json Schema, Html and LaTeX. See
#link("gitlab.com/janmasrovira/datalang").

=== [2014 - 2019] Afi informàtica - Full Stack Android Developer (part time)

I’ve used Java and Kotlin to write a custom application for a client. The
application was being used by the employee’s of the client’s company to
distribute and sell products to shops and supermarkets across Spain. The tasks
performed included design and implementation of GUIs, interaction with server
backed databases and overall knowledge of the Android system.

== Education

=== [October 2020] Master in Pure and Applied Logic (90 ECTS)
_University of Barcelona_

Special mention of *Best Student Award* #footnote[
  Awarded based on grades and quality of homework/projects; included a 1000€ bonus.
]

=== [July 2018] Master in Innovation and Research in Informatics (120 ECTS)
*Main (60 ECTS)*: _Polytechnic University of Catalonia_

*Abroad (60 ECTS)*: Master in Algorithms, Languages and Logic, _Chalmers University of Technology, Sweden_

=== [July 2015] Bachelor's Degree in Informatics Engineering (240 ECTS)
_Polytechnic University of Catalonia_
