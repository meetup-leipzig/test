install:
	-mkdir -p themes
	-git clone --depth 1 https://github.com/carsonip/hugo-theme-minos ./themes/hugo-theme-minos
.PHONY: install

dev:
	-hugo server -wD
.PHONY: dev

prod:
	-hugo
.PHONY: prod
