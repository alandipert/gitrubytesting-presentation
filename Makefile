SLIDEDOWN=slidedown
MD_FILES=git.markdown

all: $(MD_FILES:.markdown=.html)

clean:
	rm -f $(MD_FILES:.markdown=.html)

.SUFFIXES: .markdown .html

.markdown.html:
	$(SLIDEDOWN) $< > $@
