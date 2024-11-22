all:
	lout resume.lt > andrei_edell_resume.ps
	lout -PDF resume.lt > andrei_edell_resume.pdf

clean:
	rm resume.ps
