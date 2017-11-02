
HTMLS = $(CURDIR)/OwlHacks_Fall_2017_Rules.html

.PHONY: all

all: $(HTMLS)

$(HTMLS): $(CURDIR)/%.html: $(CURDIR)/%.md
	markdown $^ > $@
