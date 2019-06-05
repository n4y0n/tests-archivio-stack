printf "secret" | docker secret create minio_secret_key -
printf "secret" | docker secret create minio_access_key -
printf "secret" | docker secret create server_jwt_secret -
printf "secret" | docker secret create mailer_user -
printf "secret" | docker secret create mailer_password -
# printf "secret" | docker secret create updater_token -
