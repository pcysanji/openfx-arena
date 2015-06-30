# build a combined plugin that reads all formats
SUBDIRS = Bundle

SUBDIRS_NOMULTI = Reflection Text Texture Tile Arc Polar Roll Wave Swirl Implode Emboss Charcoal Oilpaint TextPango ReadPSD ReadXCF ReadMisc ReadSVG

all: subdirs

.PHONY: nomulti subdirs clean $(SUBDIRS)

nomulti:
	$(MAKE) SUBDIRS="$(SUBDIRS_NOMULTI)"

subdirs: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

clean :
	for i in $(SUBDIRS) ; do \
	  $(MAKE) -C $$i clean; \
	done
