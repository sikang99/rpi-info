#
# Makefile by Stoney
#
all: usage

EDITOR=vi

usage:
	@echo ""
	@echo "usage: make [edit|run|git]"
	@echo ""

# ---------------------------------------------------------------------------
edit e:
	@echo ""
	@echo "make (edit) [make|readme|peer|web|flutter|blockchain]"
	@echo ""

edit-block eb:
	$(EDITOR) Blockchain.md

edit-container ec:
	$(EDITOR) Container.md

edit-database ed:
	$(EDITOR) Database.md

edit-web ew:
	$(EDITOR) WebMedia.md

edit-peer ep:
	$(EDITOR) Peer2Peer.md

edit-app ea:
	$(EDITOR) MobileApp.md

edit-gopro eg:
	$(EDITOR) GoPro.md

edit-janus ej:
	$(EDITOR) Janus.md

edit-lib el:
	$(EDITOR) libwebrtc.md

edit-readme er:
	$(EDITOR) README.md

edit-make em:
	$(EDITOR) Makefile

# ---------------------------------------------------------------------------
run r:
	./$(SCRIPT)

cp:
	cp ~/.bashrc go-funcs.sh
	vi go-funcs.sh

# ---------------------------------------------------------------------------
git g:
	@echo ""
	@echo "make (git) [update|login|tag|status]"
	@echo ""

git-update gu:
	git add *.md Makefile *.jpg
	#git remote remove Flutter.md
	git commit -m "add some new *.md"
	git push

git-login gl:
	git config --global user.email "sikang99@gmail.com"
	git config --global user.name "Stoney Kang"
	git config --global push.default matching
	#git config --global push.default simple
	git config credential.helper store

git-tag gt:
	git tag v0.0.3
	git push --tags

git-status gs:
	git status
	git log --oneline -5

# ---------------------------------------------------------------------------
