read -n 1 -p "This process will remove all archivio-digitale related data are you sure? [y-N]: " input

if [ "$input" = "y" ]; then

	echo "" # lazy way of doing things
	docker volume rm database-config
	docker volume rm database-data
	docker volume rm minio-config
	docker volume rm minio-data

fi;