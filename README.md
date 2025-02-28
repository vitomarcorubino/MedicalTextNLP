# 🏥 MedicalTextNLP
MedicalTextNLP applies NLP techniques to analyze medical abstracts, identify key entities, and extract relationships.

## 🗒️ Documentation
* [Project Report](https://drive.google.com/file/d/1MiTCdOhrXdFDPqJcI7ZcVuJA7YJqLaGu/view?usp=sharing) - Detailed italian explanation of dataset, methodology, and results

## 📊 Dataset
- [**MedicalText**](https://www.kaggle.com/datasets/chaitanyakck/medical-text/data?select=train.dat) dataset with clinical abstracts of Neoplasms, Digestive, Nervous and Cardiovascular diseases
- 14,438 training train records

## 🛠️ Technologies
- **Data Handling:** `pandas`
- **Text Processing:** `nltk`, `spacy`, `stanza`, `transformers`
- **Visualization:** `wordcloud`, `matplotlib.pyplot`

## 🔍 NLP Pipeline
The project applies multiple NLP techniques to extract meaningful insights from medical abstracts.

- **Lexical Analysis:**
  - **Sentence Splitting:** Segments text into individual sentences using punctuation and grammatical rules.
  - **Tokenization:** Breaks down text into smaller components, such as words and subwords, for further analysis.
  - **Lemmatization & Stemming:** Reduces words to their base or root forms, ensuring consistency in text processing.
  - **POS Tagging:** Categorizes words grammatically to support syntactic and semantic understanding.
  - **Stop-word Removal:** Filters out common words that do not contribute meaningfully to text analysis.

- **Syntactic Analysis:**
  - **Shallow Parsing:** Identifies noun and verb phrases to extract key linguistic structures.
  - **Deep Parsing:** Examines syntactic relationships between words in complex sentences.

- **Semantic Analysis:**
  - **Named Entity Recognition (NER):** Extracts medical entities such as diseases, symptoms, diagnostic tests, and treatments, refining accuracy through multiple iterations.
  - **Relation Extraction:** Identifies relationships between medical entities, linking diseases with symptoms, treatments, and diagnostic tests.

## 🗃️ Database
- Relational schema storing diseases, symptoms, diagnostic tests, medications, and biological structures
- Relationships extracted between entities to structure medical insights

## 📊 Results
- **Wordclouds** visualize frequent terms across medical categories
- **TF-IDF Analysis** highlights key terms specific to each category

## 🌐 Contributors
* **Vito Marco Rubino**  
  [![GitHub](https://img.shields.io/badge/GitHub-100000?logo=github&logoColor=white)](https://github.com/vitomarcorubino) [![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/vitomarcorubino/)
* **Claudia Chiumarulo**

