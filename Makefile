.PHONY: all clean cleanall

all: main.tex
	rubber --pdf main.tex

clean:
	rubber --clean main.tex

cleanall:
	rubber --clean --pdf main.tex
