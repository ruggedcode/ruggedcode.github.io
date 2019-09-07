all:
	cp -R ../../elm-chat/build/* .
	git commit -am 'deploy new version'
	git push
