Just a proof of concept that shows how easy it is to create flyway migration.  All you need do is add flyway to your pom, add an [application.yml](https://github.com/GeorgeJahad/try-flyway/blob/master/src/main/resources/application.yml) to init things, and a [migration file](https://github.com/GeorgeJahad/try-flyway/blob/master/src/main/resources/db/migration/V1__init.sql) to run the migration.