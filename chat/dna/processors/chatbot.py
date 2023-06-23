# construção do chatbot com Deep Learning
import numpy as np
import tensorflow as tf
import re
import time

# parte 1 pré processamento
# importação das bases

PATH_ROOT = '/opt/dna/chat_bot/datalake/transient/'
FILENAME = ['movie_lines','movie_conversations']


def open_txt(self):
    linhas = open(PATH_ROOT + f'{FILENAME[0]}.txt', encoding='utf-8').read().split('\n')
    conversas = open(PATH_ROOT + f'{FILENAME[1]}.txt', encoding='utf-8').read().split('\n')
    return linhas, conversas