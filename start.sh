#!/bin/bash
exec spark-shell --jars \
  jars/geomesa-spark-core_2.11-1.3.3.jar,\
  jars/geomesa-spark-sql_2.11-1.3.3.jar,\
  jars/scala-logging-slf4j_2.11-2.1.2.jar,\
  jars/gt-api-17.2.jar,\
  jars/gt-main-17.2.jar,\
  jars/gt-opengis-17.2.jar,\
  jars/geomesa-geojson-api_2.11-1.3.3.jar
