
# Introduction To The Medley Lisp Environment

Back in the '70s and '80s Lisp workstations were fairly popular.  A
portable version of one of those environments was created at that time called
Medley.  The source code to that original system has been made
open-source, ported, and modernized, and is available on GitHub.  This
introduction is about that system.

Medley originally supported Interlisp (an older dialect of Lisp) but
grew to support Common Lisp as well.  Medley, therefore, is a software
development environment that embodies Interlisp and Common Lisp.

The Medley development environment is very different from the file-based
model used today.  The value of this system is to provide the ability
to learn about, explore, and possibly utilize these benefits in future
projects.

The majority of the system is written in Lisp and rides on a portable
virtual machine written in portable C.  The system uses an X11 window
to display the bitmap in which the Lisp code manages. The system is
very portable and has been ported to Linux, Macintosh, and other
systems.

The purpose of the document at this repository is to provide access to
this system to someone who is already familiar with current Common
Lisp development environments in as brief a form as possible.

## This Repository

This repository contains a document designed to be an introduction to 
the Medley system.  It assumes general knowledge of Lisp.

This repository contains a PDF file of the that document.

## Useful Pointers

[Source to this document](https://github.com/blakemcbride/medley-intro)

[The Medley Web Site](https://interlisp.org/)

[Source Code To Medley Virtual Machine](https://github.com/Interlisp/maiko)

[Source Code To Medley Runtime](https://github.com/Interlisp/medley)
