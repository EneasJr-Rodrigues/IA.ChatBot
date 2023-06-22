ARG base_image
FROM $base_image

ARG config_path

ARG jfrog_user
ARG jfrog_pass

LABEL maintainer="eneas.rodrigues@medroom.com.br"
USER $root

# ubuntu
RUN apt-get -y update
RUN apt-get -y upgrade

## install image of python 3 last version
RUN python -m pip install --root --upgrade pip
RUN pip install --upgrade pip
ADD requirements.txt .
RUN pip install -r requirements.txt

#RUN apt-get install openjdk-11-jdk
RUN pip install --upgrade setuptools
RUN pip install jupyterlab
RUN python -m spacy download pt_core_news_sm
RUN pip install nltk
RUN python -c "import nltk; nltk.download('stopwords')"
RUN python -c "import nltk; nltk.download('punkt')"
RUN pip install nvidia-cudnn-cu11==8.6.0.163

# NbEtensions
RUN pip install --upgrade jupyter
RUN pip install --upgrade ipywidgets
RUN python -m pip install --upgrade jupyterthemes
RUN python -m pip install jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --user
# RUN jupyter nbextension enable contrib_nbextensions_help_item/main
# RUN jupyter nbextension enable autosavetime/main
# RUN jupyter nbextension enable freeze/main
# RUN jupyter nbextension enable execute_time/ExecuteTime
# RUN jupyter nbextension enable toc2/main

RUN echo 'c.NotebookApp.contents_manager_class = "notedown.NotedownContentsManager"' >> ~/.jupyter/jupyter_notebook_config.py