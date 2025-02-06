INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ibr5'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'serum'),
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'iron'),
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunostaining'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'pgp'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'k+'),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'mean'),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ventricular'),
    (SELECT id FROM DISEASES WHERE name = 'ventricular' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'plasma'),
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'radioimmunoassay'),
    (SELECT id FROM DISEASES WHERE name = 'pregnancy' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'rbp3'),
    (SELECT id FROM DISEASES WHERE name = 'tumors' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'circulating'),
    (SELECT id FROM DISEASES WHERE name = 'pregnancy' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'examination'),
    (SELECT id FROM DISEASES WHERE name = 'meningitis' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunostaining'),
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'phosphocreatine'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'crp'),
    (SELECT id FROM DISEASES WHERE name = 'meningitis' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunochemical'),
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'biopsies'),
    (SELECT id FROM DISEASES WHERE name = 'esophagitis' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'pathologic'),
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'acetylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunochemical'),
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'neurologic'),
    (SELECT id FROM DISEASES WHERE name = 'strokes' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'd10z1'),
    (SELECT id FROM DISEASES WHERE name = 'mtc' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'radiologic'),
    (SELECT id FROM DISEASES WHERE name = 'bacterial' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = '-'),
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'tumor'),
    (SELECT id FROM DISEASES WHERE name = 'tumor' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'prognosis'),
    (SELECT id FROM DISEASES WHERE name = 'seminoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'adhesion'),
    (SELECT id FROM DISEASES WHERE name = 'glomerulonephritis' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'in'),
    (SELECT id FROM DISEASES WHERE name = 'emphysema' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'valve'),
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'butyrylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'echograms'),
    (SELECT id FROM DISEASES WHERE name = 'cardiomyopathy' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'angiography'),
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'metabolic'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'd10z1'),
    (SELECT id FROM DISEASES WHERE name = 'tumors' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'pyruvate'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ubiquitin'),
    (SELECT id FROM DISEASES WHERE name = 'plaques' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'acetylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'akathisia'),
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'lts'),
    (SELECT id FROM DISEASES WHERE name = 'gastritis' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunochemical'),
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'butyrylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ferritin'),
    (SELECT id FROM DISEASES WHERE name = 'akathisia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'radioimmunoassay'),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'epitopes'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'acetylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunohistochemically'),
    (SELECT id FROM DISEASES WHERE name = 'plaques' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunohistochemical'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'in'),
    (SELECT id FROM DISEASES WHERE name = 'cirrhosis' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'micromanometry'),
    (SELECT id FROM DISEASES WHERE name = 'dcm' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ratios'),
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'multidrug'),
    (SELECT id FROM DISEASES WHERE name = 'resistance' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'rbp3'),
    (SELECT id FROM DISEASES WHERE name = 'mtc' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'butyrylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'rbp3'),
    (SELECT id FROM DISEASES WHERE name = 'pheochromocytomas' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ltb4'),
    (SELECT id FROM DISEASES WHERE name = 'gastritis' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'gastroscopy'),
    (SELECT id FROM DISEASES WHERE name = 'non-hodgkin' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'spf'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinomas' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'pgp'),
    (SELECT id FROM DISEASES WHERE name = 'resistance' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ratios'),
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'cytokeratin'),
    (SELECT id FROM DISEASES WHERE name = 'neoplasms' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'glycogen'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'aortography'),
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'butyrylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'separation'),
    (SELECT id FROM DISEASES WHERE name = 'cardiomyopathy' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'circulating'),
    (SELECT id FROM DISEASES WHERE name = 'hypertension' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'segment'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'of'),
    (SELECT id FROM DISEASES WHERE name = 'ventricular' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ratios'),
    (SELECT id FROM DISEASES WHERE name = 'defects' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'angioscopy'),
    (SELECT id FROM DISEASES WHERE name = 'angina' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'electrocardiograms'),
    (SELECT id FROM DISEASES WHERE name = 'cardiomyopathy' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'formation'),
    (SELECT id FROM DISEASES WHERE name = 'hepatitis' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ultrasound'),
    (SELECT id FROM DISEASES WHERE name = 'lesions' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'pre-s1'),
    (SELECT id FROM DISEASES WHERE name = 'disease' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'lactate'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'liver'),
    (SELECT id FROM DISEASES WHERE name = 'emphysema' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = '3'),
    (SELECT id FROM DISEASES WHERE name = 'ptcl' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ratios'),
    (SELECT id FROM DISEASES WHERE name = 'anencephaly' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'gastroscopy'),
    (SELECT id FROM DISEASES WHERE name = 'lymphoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'd10z1'),
    (SELECT id FROM DISEASES WHERE name = 'pheochromocytomas' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ki67'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinomas' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'immunochemical'),
    (SELECT id FROM DISEASES WHERE name = 'miscarriage' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'formation'),
    (SELECT id FROM DISEASES WHERE name = 'cirrhosis' AND condition = 'digestive system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'proliferative'),
    (SELECT id FROM DISEASES WHERE name = 'adenocarcinomas' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'c-myc'),
    (SELECT id FROM DISEASES WHERE name = 'carcinoma' AND condition = 'neoplasm')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'fam'),
    (SELECT id FROM DISEASES WHERE name = 'ischemia' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'gradient'),
    (SELECT id FROM DISEASES WHERE name = 'aortic' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'acetylcholinesterase'),
    (SELECT id FROM DISEASES WHERE name = 'encephalocele' AND condition = 'nervous system disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'ventriculography'),
    (SELECT id FROM DISEASES WHERE name = 'dcm' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'length'),
    (SELECT id FROM DISEASES WHERE name = 'ventricular' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'segment'),
    (SELECT id FROM DISEASES WHERE name = 'myocardial' AND condition = 'cardiovascular disease')
);
INSERT INTO DIAGNOSIS (diagnostic_test_id, disease_id) VALUES (
    (SELECT id FROM DIAGNOSTIC_TESTS WHERE name = 'k+'),
    (SELECT id FROM DISEASES WHERE name = 'hypertensive' AND condition = 'cardiovascular disease')
);
