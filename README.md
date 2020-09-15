# docker-govcms

Dockerised build of [govCMS/govCMS](https://github.com/govCMS/govCMS) ([Drupal](https://www.drupal.org/project/govcms)).

Not designed to be directly runnable. More for exploring file listings.

## Usage

For exploring:

```
docker run -v $PWD/foo:/tmp/foo --rm -it devalias/govcms:7.x-2.15 sh
```

For generating file listings:

```
docker run -v $PWD/foo:/tmp/foo --rm -it devalias/govcms:7.x-2.15 sh -c "find . > /tmp/foo/govcms-7.x-2.15.txt"
```

See also:

- My pre-generated file GovCMS file listings at https://github.com/0xdevalias/wordlists/tree/master/web
  - [govcms-7.x-2.14.txt](https://github.com/0xdevalias/wordlists/blob/master/web/govcms-7.x-2.14.txt)
  - [govcms-7.x-2.15.txt](https://github.com/0xdevalias/wordlists/blob/master/web/govcms-7.x-2.15.txt)

## GitHub

* https://github.com/0xdevalias/docker-govcms

## DockerHub

* https://hub.docker.com/r/devalias/govcms/

## File Listings

* https://github.com/0xdevalias/wordlists/blob/master/web/govcms-7.x-2.15.txt
* https://github.com/0xdevalias/wordlists/blob/master/web/govcms-7.x-2.14.txt
