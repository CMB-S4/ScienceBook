

TARGET = cmbs4_scibook

all:  
	pdflatex $(TARGET)
	bibtex $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)
#       dvips -o $(TARGET).ps -t letter $(TARGET).dvi


clean:
	rm $(TARGET).aux  $(TARGET).bbl $(TARGET).blg  $(TARGET).log $(TARGET).pdf $(TARGET).out

