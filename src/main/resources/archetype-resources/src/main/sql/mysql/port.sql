/*!40000 ALTER TABLE `pagemodels` DISABLE KEYS */;
LOCK TABLES `pagemodels` WRITE;
INSERT INTO `EntandoPort`.`pagemodels` VALUES ('${artifactId}','${pagemodel-human-readable-description}','<frames>\n	<frame pos="0">\n		<descr>Sample I</descr>\n	</frame>\n</frames>',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `pagemodels` ENABLE KEYS */;
