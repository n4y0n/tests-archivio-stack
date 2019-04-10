<center><h3> 🔧❌ Archivio ✔🔧 </h3></center>

Repositori dedicata ai test dello stack del archivio-digitale (da usarsi solo in development)

- Aggiorna i file .txt con i contenuti apropriati
- Avvia il tutto con ``` docker-compose up ```
- Per riavviare elimina anche i volumi creati con ``` docker-compose down -v ```

```shell
$ git clone https://github.com/n4y0n/tests-archivio-stack.git
$ cd tests-archivio-stack
$ docker-compose up
```
> localhost:3010 --> reverse proxy archivio

> localhost:3011 --> direct access webapp no reverse proxy (connettersi qui rompe l'app)

> localhost:3012 --> nodejs backend server 

> localhost:3013 --> mino web interface/minio api endpoint

> localhost:27017 --> mongodb
