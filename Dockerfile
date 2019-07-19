FROM jupyter/scipy-notebook

RUN jupyter labextension install @jupyterlab/plotly-extension
