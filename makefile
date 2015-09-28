date:=$(shell date)
all:
	git add --all
		git commit -m date
			git push origin master