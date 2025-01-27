
DROP TABLE IF EXISTS DIAGNOSIS;

CREATE TABLE DIAGNOSIS(
id SERIAL PRIMARY KEY,
diseaseID INT NOT NULL,
diagnosticTestID INT NOT NULL,
FOREIGN KEY (diseaseID) REFERENCES DISEASES(id),
FOREIGN KEY (diagnosticTestID) REFERENCES DIAGNOSTIC_TESTS(id)
)