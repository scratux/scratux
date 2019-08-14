# Scratux 
Scratux is a block-based visual programming language targeted primarily at children. Users can create projects using a block-like interface. With Scratux, you can program your own interactive stories, games, and animations — and share your creations with others in the online community.

Basically Scratux is a simple project that aims to provide Free/Libre Open Source Linux binaries of Scratch Desktop. So consider it as the unofficial Scratch for Linux ;)

Since the official Scratch project does not provide binaries for Linux distributions, we created this project so you do not have to download + build from source. Just click and install it.

Scratux is built-in different languages and is always based on the latest stable Scratch Desktop release. Currently it is fetching Scratch Desktop 3.5.1

![Screenshot](https://res.cloudinary.com/canonical/image/fetch/q_auto,f_auto,w_1170/https://dashboard.snapcraft.io/site_media/appmedia/2019/05/window_OLzR3hd.png)

Download/Install
----
[Download latest release from the official page](https://scratux.org/#download)

Screenshots
----
### Ubuntu 18.04

![Ubuntu](https://res.cloudinary.com/canonical/image/fetch/q_auto,f_auto,w_1170/https://dashboard.snapcraft.io/site_media/appmedia/2019/08/2.png)

### Manjaro
![Manjaro](https://res.cloudinary.com/canonical/image/fetch/q_auto,f_auto,w_1170/https://dashboard.snapcraft.io/site_media/appmedia/2019/08/3.png)

### Fedora 30
![Fedora](https://res.cloudinary.com/canonical/image/fetch/q_auto,f_auto,w_1170/https://dashboard.snapcraft.io/site_media/appmedia/2019/08/1.png)

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
 
 Then you can run Scratux using `npm`:

```sh
$ cd src
$ npm start
```
or build it by:

```sh
$ cd src
$ npm run dist
```
License
----
Licensed under BSD-3-Clause
