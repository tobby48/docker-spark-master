# Spark 2.1 master
- Only to install standalone mode

**PULL**
```
docker push tobby48/spark-master:2.1
```

**RUN**
```
docker stop spark-master
docker rm -f spark-master
docker run -d \
	--name spark-master \
	--restart=always \
	--hostname xxx.xxx.xxx.xxx \
	-p 8080:8080 \
	-p 7077:7077 \
	tobby48/spark-master:2.1
```
