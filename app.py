import streamlit as st
import pandas as pd
from sklearn import set_config

st.title('My first app')


set_config(display='diagram')

from sklearn.preprocessing import MinMaxScaler
from sklearn.naive_bayes import MultinomialNB
from sklearn.pipeline import Pipeline
from sklearn.model_selection import GridSearchCV
from sklearn.metrics import classification_report, confusion_matrix

# import wordcloud

import nltk
from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize
import psycopg2 as pg


data = pd.read_csv('spam.csv')
data.head()

# cur.execute("""SELECT * FROM spam_message""")
# df_init = cur.fetchall()

# data = pd.DataFrame(df_init)
# data


data = data.drop(columns=['Unnamed: 2', 'Unnamed: 3', 'Unnamed: 4'])
data = data.rename(columns={'v1':'label', 'v2':'text'})


data.describe()


data.groupby('label').describe()


# Add categorical target
# 0 = ham / 1 = spam
data['spam'] = data['label'].map({'ham':0, 'spam':1})


# Calculate messages length
data['length'] = data['text'].apply(len)
data.head()

# plt.figure(figsize=(8,6))
# ax = sns.histplot(data=data, x='length', hue='label')
# ax.set_title("Nombres de messages (hams/spams) en fonction de leur longueurs", fontsize=15)
# ax.set_xlabel('Longueur des messages', fontsize= 12)
# ax.set_ylabel('Nombre de messages', fontsize= 12)



