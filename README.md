# hello-world http service

To apply k8s manifest:

```
HOST=hello.blah.net PORT=443 ISSUER=backend INGRESS_CLASS=backend envsubst <k8s.yaml | kubectl -n kube-system apply -f -
```
