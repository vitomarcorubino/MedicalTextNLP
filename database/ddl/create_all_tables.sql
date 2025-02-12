
DROP TABLE IF EXISTS MEDICATIONS;

CREATE TABLE MEDICATIONS(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL,
dosage VARCHAR
);

DROP TABLE IF EXISTS DISEASES;

CREATE TABLE DISEASES(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL,
condition VARCHAR NOT NULL
);

DROP TABLE IF EXISTS SYMPTOMS;

CREATE TABLE SYMPTOMS(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL
);

DROP TABLE IF EXISTS DIAGNOSTIC_TESTS;

CREATE TABLE DIAGNOSTIC_TESTS(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL
);

DROP TABLE IF EXISTS BIOLOGICAL_STRUCTURES;

CREATE TABLE BIOLOGICAL_STRUCTURES(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL
);

DROP TABLE IF EXISTS TREATMENTS;

CREATE TABLE TREATMENTS(
id SERIAL PRIMARY KEY,
disease_id INT NOT NULL,
treatment_id INT NOT NULL,
FOREIGN KEY (disease_ID) REFERENCES DISEASES(id),
FOREIGN KEY (treatment_ID) REFERENCES TREATMENTS(id)
);

DROP TABLE IF EXISTS MANIFESTATIONS;

CREATE TABLE MANIFESTATIONS(
id SERIAL PRIMARY KEY,
disease_id INT NOT NULL,
symptom_id INT NOT NULL,
severity VARCHAR,
FOREIGN KEY (disease_id) REFERENCES DISEASES(id),
FOREIGN KEY (symptom_id) REFERENCES SYMPTOMS(id)
);

DROP TABLE IF EXISTS DIAGNOSIS;

CREATE TABLE DIAGNOSIS(
id SERIAL PRIMARY KEY,
disease_id INT NOT NULL,
diagnostic_test_id INT NOT NULL,
FOREIGN KEY (disease_id) REFERENCES DISEASES(id),
FOREIGN KEY (diagnostic_test_id) REFERENCES DIAGNOSTIC_TESTS(id)
);
DROP TABLE IF EXISTS INVOLVEMENTS;

CREATE TABLE INVOLVEMENTS(
id SERIAL PRIMARY KEY,
diseaseID INT NOT NULL,
biologicalStrID INT NOT NULL,
FOREIGN KEY (diseaseID) REFERENCES DISEASES(id),
FOREIGN KEY (biologicalStrID) REFERENCES BIOLOGICAL_STRUCTURES(id)
);
