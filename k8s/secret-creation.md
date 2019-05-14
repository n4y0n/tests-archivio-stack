## Secret creation
<hr>

```$ kubectl create secret generic <secret_name> --from-literal <key>=<value>```

* kubectl create secret generic minio-secret-key --from-literal MINIO_SECRET_KEY=< secret key here >
* kubectl create secret generic minio-access-key --from-literal MINIO_ACCESS_KEY=< access key here >
* kubectl create secret generic mailer-user --from-literal USER=< user here >
* kubectl create secret generic mailer-password --from-literal PASSWORD=< password here >
* kubectl create secret generic server-jwt-secret --from-literal JWT_SECRET=< jwt secret here >