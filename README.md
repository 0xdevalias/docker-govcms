# docker-govcms

Dockerised build of [govCMS/govCMS](https://github.com/govCMS/govCMS) ([Drupal](https://www.drupal.org/project/govcms)).

Not designed to be directly runnable. More for exploring file listings.

## Usage

For exploring:

```
docker run -v /tmp/foo:/tmp/foo --rm -it devalias/govcms:7.x-2.14 sh
```

For generating file listings:

```
docker run -v /tmp/foo:/tmp/foo --rm -it devalias/govcms:7.x-2.14 sh -c "find . > /tmp/foo/govcms-7.x-2.14.txt"
```

## GitHub

* https://github.com/0xdevalias/docker-govcms

## DockerHub

* https://hub.docker.com/r/devalias/govcms/
