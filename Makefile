SLIDEDOWN=slidedown
MD_FILES=git.md

all: $(MD_FILES:.md=.html)

clean:
	rm -f $(MD_FILES:.md=.html)

.SUFFIXES: .md .html

.md.html:
	$(SLIDEDOWN) $< > $@
