INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'pyruvate' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'reoxygenation' AND condition = 'cardiovascular disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'nimodipine' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'placebo' AND dosage = 'micrograms'),
    (SELECT id FROM DISEASES WHERE name = 'spasticity' AND condition = 'nervous system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'catalase' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'reoxygenation' AND condition = 'cardiovascular disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'potent' AND dosage = 'six'),
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'chemotherapy' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'chemotherapy' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'tumors' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'lymphokine' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'malignancies' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'cells' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'malignancies' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'vasopressin' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'hypertensive' AND condition = 'digestive system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'vasopressin' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'cirrhosis' AND condition = 'digestive system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'vasopressin' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'hemorrhage' AND condition = 'digestive system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'vasopressin' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'cirrhotic' AND condition = 'digestive system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'dopamine' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = '2' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'malignancies' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'endocrine' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'potent' AND dosage = 'six'),
    (SELECT id FROM DISEASES WHERE name = 'granulocytopenia' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'baclofen' AND dosage = 'micrograms'),
    (SELECT id FROM DISEASES WHERE name = 'spasticity' AND condition = 'nervous system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'progesterone' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'ip' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'malignancies' AND condition = 'neoplasm')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'baclofen' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'spasticity' AND condition = 'nervous system disease')
);
INSERT INTO TREATMENTS (medication_id, disease_id) VALUES (
    (SELECT id FROM MEDICATIONS WHERE name = 'killer' AND dosage IS NULL),
    (SELECT id FROM DISEASES WHERE name = 'malignancies' AND condition = 'neoplasm')
);
