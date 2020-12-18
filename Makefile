
MedleyIntro.pdf : Architecture.tex CommonLisp.tex InterLisp.tex \
	MedleyIntro.tex BuildingAndRunning.tex  Continuing.tex  \
	Introduction.tex  Medley.tex
	texi2pdf MedleyIntro.tex

clean:
	rm -f *~ *.log *.toc


realclean: clean
	rm -f MedleyIntro.pdf

