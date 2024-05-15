# ubuntu-noble-curl

## Building and Exporting the Container

To create the build container, use the following command:

```
docker create --name noble.curl noble /bin/true
```

After creating the container, export it and compress the output using:

```
docker export noble.curl | gzip > noble-curl.tar.gz
```

This container can then be added as a release asset to the repository.
