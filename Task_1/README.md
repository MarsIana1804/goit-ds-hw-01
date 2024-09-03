Task_1:

pipenv --python 3.12.4
pipenv shell  #activate environment


Task_2:

docker build -t pers-assist:latest .

docker tag pers-assist:latest mpv8/hw1:latest  

docker login 

docker push mpv8/hw1:latest 



