Overview
--------

This project is `^teamname`s Requirements Document for CS383 Homework #3.


Requirements
------------

Starting from Dr. J's Requirements Doc, BY SUNDAY 10PM, build a document
that lists your proposed requirements:

* It should be a LaTeX doc that will be a section in our overall/semester
  project doc.

* It should have two sections, functional and non-functional.

* Team vote on each Dr. J requirement, and if the majority wants to
  reject/replace that requirement, write me a brief explanation.

* Add any functional or nonfunctional requirements that you think should be
  agreed on up front.


Building
--------

To build this package, you will need a TeX environment installed and set
up on your computer. A common one is
[TeXLive](https://www.tug.org/texlive/acquire.html), but so long as it
provides the `pdflatex` command it should be fine.

Your TeX environment will also need to have the `geometry` and `titling`
packages available. If you are using TeXLive, these can be installed by
running the following commands as root.

```
# tlmgr install geometry
# tlmgr install titling
```

To build the PDF, simply run the `make` command. The project Makefile will
handle all the actual details of the process.

```
$ make
```
