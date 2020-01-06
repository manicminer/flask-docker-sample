# hello-world http service

To build:

```
docker build . -t hello-world-http
docker tag hello-world-http manicminer/hello-world-http:latest
docker push manicminer/hello-world-http:latest
```

To run:

```
docker run -p 80:5000 manicminer/hello-world-http
```

To apply k8s manifest:

```
HOST=hello.blah.net ISSUER=backend INGRESS_CLASS=backend envsubst <k8s.yaml | kubectl -n kube-system apply -f -
```
