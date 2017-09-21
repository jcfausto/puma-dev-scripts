# puma-dev helper scrips

In order to make easy to start and stop apps within puma-dev without having to create symliks everytime, just use these scripts.

## Pre-installation

Make sure you have installed [https://github.com/puma/dev-tld-resolver](https://github.com/puma/dev-tld-resolver) and it's working. Also, if you're using ubuntu, it's a good idea to set your DEV_TLD_DOMAINS to "localhost" instead of "dev". .dev domains are not recommended for test purposes because usually they'll conflict with top level domains. Use localhost and you'll avoid trouble :-)

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
  $ sudo pumad (to create the symlink and setup your app to run with puma-dev)
  $ unpumad (to revove the symlink and stop having this app being executed by puma-dev)
```
