INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'outcome')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hbsag')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'diarrhea')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'pneumonia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hyperplasia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'significant',
    (SELECT id FROM DISEASES WHERE name = 'pneumonia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombocytosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'function' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'cardiac')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertensive' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'reaction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hemorrhage' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'condition')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'lymphoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'granulocytopenia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'death')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'wall')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disturbances' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'rhythm')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'death')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'empyema' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombocytosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'responses')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'extravasation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'wall')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'myomas' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'polyps')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'stroke' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'aspiration')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'adenocarcinoma')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'pain')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'massive',
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'perforation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'ptcl')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'failure' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'cardiac')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'necrosis' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tumor')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'plaque')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'massive',
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'insufficiency')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disturbances' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'cardiac')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'wall')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'severe',
    (SELECT id FROM DISEASES WHERE name = 'infarction' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'restenosis' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'lesions')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'recovered')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'carcinoma')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumors' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'mtc')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'mtc' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'mutation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'complications')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'invasion')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'fever')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'massive',
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'arrhythmia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'shortening')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'amyloidosis' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombocytopenia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'meningitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'febrile')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'leukocytosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'pain')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tumor')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'bulging')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'restenosis' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'lesion')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'depletion')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'gastritis' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'gastritis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumors' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'mutation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'primary')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'cancer')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'preeclampsia' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'complications')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'pneumonia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombocytosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'necrosis' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'necrosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hbeag')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'cough')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'significant',
    (SELECT id FROM DISEASES WHERE name = 'osteomyelitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombocytosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'emphysema' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'granules')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'gag')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tcr')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hemorrhage' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hemorrhage')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'aspirated')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'edema')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'granulocytopenia' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'granulocytopenia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'highly',
    (SELECT id FROM DISEASES WHERE name = 'failure' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'dying')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'lymphoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'recovery')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'aspiration')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'reoxygenation' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hypercontracture')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'pressure')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'lesion')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'massive',
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tamponade')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertensive' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hemorrhage')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'alzheimer' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tau')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'esophagitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'esophagitis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'biallelic')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ventricular' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tachycardia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'low')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disorder' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'numbness')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'granulocytopenia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'granulocytopenia' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'recovery')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'esophagitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'epithelium')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disorder' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'paresthesia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'akathisia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'dysphonia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'dcm' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hypokinesis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'colitis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumour' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'compression')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'metastatic')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'vomiting')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'embolism' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'reaction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'empyema' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hyperplasia')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'recurrence')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'stroke' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'bilateral')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'stroke' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'fibrillation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'severe',
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'insufficiency')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'plaques' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'tau')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'death')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'dissection')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'changes')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'meningitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'crp')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'wall')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'mtc' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'mtc')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'local')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'infarction' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'embolism' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'fibrillation')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'pheochromocytomas' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'mtc')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'severe',
    (SELECT id FROM DISEASES WHERE name = 'infarction' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombosis')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'myocardial' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'shortening')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'granulocytopenia' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'recovered')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'severe',
    (SELECT id FROM DISEASES WHERE name = 'cancer' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'pain')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'amyloidosis' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'ecchymoses')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'meningitis' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'signs')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'antibodies')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm'),
    (SELECT id FROM SYMPTOMS WHERE name = 'rearrangements')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'spasticity' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'spasticity')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'bilateral')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hypertension')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'cirrhosis' AND condition = 'digestive system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'hemorrhage')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'coagulopathy' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'infarction')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'delirium' AND condition = 'nervous system disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'confusion')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    NULL,
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'thrombus')
);
INSERT INTO MANIFESTATIONS (severity, disease_id, symptom_id) VALUES (
    'highly',
    (SELECT id FROM DISEASES WHERE name = 'failure' AND condition = 'cardiovascular disease'),
    (SELECT id FROM SYMPTOMS WHERE name = 'lethal')
);
