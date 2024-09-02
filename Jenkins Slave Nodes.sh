# The Nautilus DevOps team has installed and configured new Jenkins server in Stratos DC which they will use for CI/CD and for some automation tasks. There is a requirement to add all app servers as slave nodes in Jenkins so that they can perform tasks on these servers using Jenkins. Find below more details and accomplish the task accordingly.

# 1. Add all app servers as SSH build agent/slave nodes in Jenkins. Slave node name for app server 1, app server 2 and app server 3 must be App_server_1, App_server_2, App_server_3 respectively.

# 2. Add labels as below:
# App_server_1 : stapp01
# App_server_2 : stapp02
# App_server_3 : stapp03

# 3. Remote root directory for App_server_1 must be /home/tony/jenkins, for App_server_2 must be /home/steve/jenkins and for App_server_3 must be /home/banner/jenkins.

# 4. Make sure slave nodes are online and working properly.

Jenkins > Manage Jenkins > Manage Nodes and Clouds > New Node > Fill details.

- Node name: App_server_1 / App_server_2 / App_server_3
- Description: App Server 1 / App Server 2 / App Server 3
- Labels: stapp01 / stapp02 / stapp03
- Launch method: SSH
- Remote root directory: /home/tony/jenkins, /home/steve/jenkins, /home/banner/jenkins 
- Host: [Hostname]
- Credentials: [Add SSH credentials for each server]

Install jdk on slave nodes if required.

