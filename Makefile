diff:
	cp ${HOME}/.gitconfig dot_gitconfig
	cp ${HOME}/.gitconfig-github dot_github_gitconfig

install:
	cp dot_gitconfig ${HOME}/.gitconfig
	cp dot_github_gitconfig ${HOME}/.gitconfig-github

clean:
	rm -rf ${HOME}/.gitconfig
	rm -rf ${HOME}/.gitconfig-github
