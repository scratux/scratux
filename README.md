# Scratux 
Scratux is a block-based visual programming language targeted primarily at children. Users can create projects using a block-like interface. With Scratux, you can program your own interactive stories, games, and animations — and share your creations with others in the online community.

Basically Scratux is a simple project that aims to provide Free/Libre Open Source Linux binaries of Scratch Desktop. So consider it as the unofficial Scratch for Linux ;)

Since the official Scratch project does not provide binaries for Linux distributions, we created this project so you do not have to download + build from source. Just click and install it.

Scratux is built-in different languages and is always based on the latest stable Scratch release. (Currently Scratch 3.0)

Development
----
First, download this branch and run the `fetch.sh` script. This will donwload our latest `scratch-desktop` and `scratch-gui` custom repositories and will initialize them.

```sh
$ git clone https://github.com/scratux/scratux.git
$ cd scratux
$ git checkout master
$ chmod +x fetch.sh
$ ./fetch.sh
```
 
 Then you can run Scratux using `yarn` or `npm`:

```sh
$ cd src
$ yarn start // or npm start
```
or build it by:

```sh
$ cd src
$ yarn run dist // or npm run dist
```
License
----
Licensed under BSD-3-Clause
