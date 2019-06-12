.PHONY: all clean cleanall

all: main.tex
	rubber --pdf -W all -v main.tex

clean:
	rubber --clean main.tex

cleanall:
	rubber --clean --pdf main.tex
