all :
	./texer resume_en.tex
	./texer resume_br.tex
	mv *.err *.out *.log tmp
