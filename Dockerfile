FROM python 

LABEL maintainer="Chiranjiv Sethi" 
LABEL version="0.9" 
LABEL description="docker image for data science development env" 

RUN pip install jupyter numpy pandas matplotlib seaborn kaggle

EXPOSE 8888  
CMD [ "jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root" ]