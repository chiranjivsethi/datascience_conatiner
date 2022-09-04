# DataScience-Conatiner
 Dockerized Container Environment for Data Science Development

 Commands:
 Image Build:
 docker build -t prototype_env_image .

 Container Build:
 docker run --name prototype_env_container -v C:\Users\sethi\Desktop\datascience_conatiner:/datascienceconatiner -w /datascienceconatiner -p 8888:8888 prototype_env_image
