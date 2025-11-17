.PHONY: dev
dev:
	python3 -m http.server 8000 --directory public

.PHONY: deploy
deploy:
	npx wrangler pages deploy public --project-name=mariuswilms-com
