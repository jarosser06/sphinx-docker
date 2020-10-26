Sphinx Docker Image
===================

Provides a Docker Image file for Sphinx.

Build:
```shell
docker build -t jarosser06/sphinx .
```

Use:
```shell
docker run -t -v <sphinx_docs_root>:/home/dev/docs jarosser06/sphinx make html
```
