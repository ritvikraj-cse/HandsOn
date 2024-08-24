# The Nautilus DevOps team is testing applications containerization, which is supposed to be migrated on docker container-based environments soon. In today's stand-up meeting one of the team members has been assigned a task to create and test a docker container with certain requirements. Below are more details:

# a. On App Server  3 in Stratos DC pull nginx image (preferably latest tag but others should work too).
sudo docker pull nginx:latest

# b. Create a new container with name ecommerce from the image you just pulled.
#sudo docker run --name ecommerce -d nginx:latest

# c. Map the host volume /opt/security with container volume /home. There is an sample.txt file present on same server under /tmp; copy that file to /opt/security. Also please keep the container in running state.
sudo docker run -v /opt/security:/home -v /tmp:/tmp --name ecommerce -d nginx:latest
sudo docker exec ecommerce cp /tmp/sample.txt /home/