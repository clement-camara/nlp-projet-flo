#!/usr/bin/env python
# coding: utf-8

import streamlit as st
import pandas as pd

st.title('My first app')
data = pd.read_csv('spam.csv')
data.head()

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





