# puma-dev helper scrips

In order to make easy to start and stop apps within puma-dev without having to create symliks everytime, just use these scripts. 

## Installation
You'll need sudo privileges in order to execute the installer.

```bash
  $ cd /tmp
  $ git clone this repo
  $ cd into the cloned repo
  $ ./install
```

Done! The scripts will be copied to your /usr/local/bin so that you'll be able to use them from anywhere. 

## Usage

```bash
  $ cd into your rails app folder
  $ pumad (to create the symlink and setup your app to run with puma-dev)
  $ unpumad (to revove the symlink and stop having this app being executed by puma-dev)
```
