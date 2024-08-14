# The Nautilus development team has provided requirements to the DevOps team for a new application development project, specifically requesting the establishment of a Git repository. Follow the instructions below to create the Git repository on the Storage server in the Stratos DC:

# Utilize yum to install the git package on the Storage Server.

# Create a bare repository named /opt/cluster.git (ensure exact name usage).

ssh user@ip

sudo yum install git -y

sudo git init --bare /opt/official.git
