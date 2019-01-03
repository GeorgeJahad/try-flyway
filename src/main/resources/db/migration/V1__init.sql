CREATE TABLE resources (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  identifier_name varchar(100) NOT NULL,
  identifier_value varchar(100) NOT NULL,
  tenant_id varchar(100) NOT NULL,
  PRIMARY KEY (id),
);

INSERT INTO resources(identifier_name, identifier_value, tenant_id) VALUES('hostname', 'MV906GG8WL', 'aaaaaa');

CREATE TABLE labels (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  labels varchar(100) NOT NULL,
  labels_key varchar(100) NOT NULL,
  PRIMARY KEY (id),
  );
INSERT INTO labels(labels_key, labels) VALUES('os', 'DARWIN');
INSERT INTO labels(labels_key, labels) VALUES('hostname', 'MV906GG8WL');
INSERT INTO labels(labels_key, labels) VALUES('arch', 'X86_64');
