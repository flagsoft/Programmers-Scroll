##
## The Programmers Scroll (c) 2011 by Michael Mustun <michael.mustun@gmail.com>
##

Usefull for programmers on Windows, Mac OS X and Linux, etc. with C/C++, PHP, Perl, C#, etc. (put your own language here).
Target: To have little code snippets for every day usage - just copy&paste and share it from PDF or .txt files!

The Programmers Scroll is released by Michael Mustun <michael.mustun@gmail.com>
Based on a very old idea and project of mine the qi (Quick Info) copyright (c) 1990 - 2011 based on simple ASCII-Text source code files and little comments.


CAUTION: Works only on Mac OS X right now. Need to change physical path from /Applications/a2pdf to more common way used also in Windows and Linux systems.

NOTE: This projekt is in a very alpha state. Use at your own risk NO WARRANTY.
This is also experimental project if git can be used for *fast* code knowledge sharing around the globe.


INSTALL
-------


1) Install a2pdf
  See http://perl.jonallen.info/projects/a2pdf
  On Windows: See homepage. Make sure that a2pdf is in your PATH.
  On a Mac: See homeage. Install (just copy) a2pdf.app to the /Applications folder.
  On Linux: See homepage.


2) Get the Programmers Scroll

  Mac/Lin:
    $ git clone git://github.com/flagsoft/Programmers-Scroll

  Win: c:\> git ....


3) Use it

  Mac:
    $ cd ./Programmers-Scroll
    $ bash ./doit.sh

  Read the generated files in ./perl/*.txt and ./perl/*.pdf.



4) Change or add new files (a "Scroll")

  Mac/Lin:

    $ cd ./Programmers-Scroll
    $ (edit or add some files)
    $ git add (files)
    $ git commit -m 'Explain what you changed/added'

  Use the git manuals and faqs for more information, see: 
  http://git-scm.com/


5) Add your code and or languages and share with many others!

  The sky is the limit ;)


USAGE
-----

  $ cd ./Programmers-Scroll
  $ cd ./perl/  see *.txt and *.pdf files there.

  Re-create (compile/run) all files, maybe not all source codes Scrolls are working on your system out of the box.

  $ ./doit.sh


Generates .txt and .txt.pdf files.
View the files and happy hacking :)



TODO
----
* Generalize the program.
* Add all programming languages... ;)
* Write a cool tcl/tk GUI for Windows, Linux and Mac OS X. Side-by-side language compare, etc.
* create better PDF output
* make PDF output possible to print a PDF e-book and real book.


Changelog
---------
v0.0.1 (18.OCT.2011) - 1st release on github.com.


## EOF.

