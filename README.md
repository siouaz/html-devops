# Dockerizing a static HTML page 

To build docker images

```
docker build -t <TAG-NAME> .
```

To run docker images

```
docker run -p 8080:80 -d <TAG-NAME>
```
