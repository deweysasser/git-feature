README.md: git-feature
	cp $@ $@.bak
	git-feature -h | awk '{printf "    "; print}'  >> README.md