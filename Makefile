OSX=10.6 10.7 10.8 10.9 10.10

update_manifest:
	@echo "Updating 00MANIFEST.txt"
	@for x in ${OSX} ; do \
		echo "- $$x" ; \
		( cd $$x && ls *.pkg > 00MANIFEST.txt ) ; \
	done
