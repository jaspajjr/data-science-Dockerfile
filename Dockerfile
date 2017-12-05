FROM python:3

RUN pip install pandas \
    numpy \
    scipy \
    sklearn \
    matplotlib \
    seaborn \
    jupyter \
    Flask
