# DataScience-Conatiner
 Dockerized Container Environment for Data Science Development

 Commands:
 Image Build:
 docker build -t datascience .

 Container Build:
 docker run --name projectname -v external_path:/analytics -w /analytics -p 8888:8888 datascience