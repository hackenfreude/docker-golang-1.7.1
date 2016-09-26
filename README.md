## WHAT DOES THIS DO?
Use the container to develop in Golang without installing Golang on your host system. Specifically, you can develop using Vim. The container uses vim-plug to install a basic set of Golang-specific Vim plugins.

## HOW TO RUN IT?
0. `$ cd` to a path where you either have existing .go files or you want to create new ones.
1. ``$ docker run --rm -it -v `pwd`:`pwd` -w `pwd` hackenfreude/golang-1.7.1``
2. Inside the container, you will be in the same directory as on the host. If you had previously-exisitng .go files, they'll be in there. If not, create some new ones.
3. When you are done, save in Vim and use `$ exit` to exit the container.
4. You should see your new or changed .go files in the same location on the host. You may need to chown the files from `root:root` to something else.

## WHAT JUST HAPPENED?
* Docker mounted the host's working directory in the container at the same path.
* Vim (incuding plugins) is running inside of the container, but everything passes back up to the host's terminal.

## WHAT IF IT DOESN'T WORK?
Open an [issue](https://github.com/hackenfreude/docker-golang-1.7.1/issues/new).
