kubectl create secret generic minio-secret-key --from-literal MINIO_SECRET_KEY=miniosecretkeytest

kubectl create secret generic minio-access-key --from-literal MINIO_ACCESS_KEY=minioaccesskeytest

kubectl create secret generic mailer-user --from-literal USER=rick

kubectl create secret generic mailer-password --from-literal PASSWORD=ciaorick

kubectl create secret generic server-jwt-secret --from-literal JWT_SECRET=supersecrettoken