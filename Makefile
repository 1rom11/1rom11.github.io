dev:
	yarn dev

build:
	rm -r ./dist
	npm run build
	npm run add
	npm run deploy

update:
	npm i

credit:	
	git config --global user.email "dasromit12@gmail.com"
	git config --global user.name "Romit Das"