# docker-elasticsearch-curator

This only job executed by the docker built from this repository is to clean the elastic search logstash history leaving only 7 days worth of logging in the system. The job runs in the specified interval.

It can be run as follows:

	docker run -d -e INTERVAL_IN_HOURS=24 gropher/docker-elasticsearch-curator
	
where 

* **INTERVAL\_IN\_HOURS**: The amount of time between two curator runs

