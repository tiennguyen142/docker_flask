
# homework
When start Docker, a default bridge network (also called bridge) is created automatically, and newly-started containers connect to it unless otherwise specified. You can also create user-defined custom bridge networks. User-defined bridge networks are superior to the default bridge network.

###Differences between user-defined bridges and the default bridge
 - User-defined bridges provide automatic DNS resolution between containers.
 - User-defined bridges provide better isolation.
 - Containers can be attached and detached from user-defined networks on the fly.
 - Each user-defined network creates a configurable bridge.
 - Linked containers on the default bridge network share environment variables.
referrer link : https://docs.docker.com/network/bridge/ 
# note command line docker
docker build ./ --tag tiennguyen142/my_flask:0.0.1
docker run -dit -p 8000:5000 --name app_flask_05 tiennguyen142/my_flask:0.0.1
docker login --username=tiennguyen142
docker tag 39a2bf91fd82 tiennguyen142/my_flask:latest 
docker push tiennguyen142/my_flask:latest 





