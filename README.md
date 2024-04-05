# End-to-end-Waste-Detection-Using-Yolo-v5

## Workflows

1. constants
2. entity
3. components
4. pipelines
5. app.py


# How to run?
### STEPS:

Clone the repository

```bash
https://github.com/raghavpatel2507/End-to-End-waste-object-detection-using-yolo-v5.git
```
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n waste python=3.7 -y
```

```bash
conda activate waste
```

```bash
yolov5 clone:-git clone https://github.com/ultralytics/yolov5.git
```

### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```


```bash
# Finally run the following command
python app.py
```

# Website Page
![Screenshot (78)](https://github.com/raghavpatel2507/End-to-End-waste-object-detection-using-yolo-v5/assets/127617393/d040d9c8-3fb4-4d2a-b848-2b126fc8008f)
![Screenshot (79)](https://github.com/raghavpatel2507/End-to-End-waste-object-detection-using-yolo-v5/assets/127617393/72ba7141-7c03-43b3-8983-b51e44f6bfbd)



Now,
```bash
open up you local host and port
```

# AWS-CICD-Deployment-with-Github-Actions

# 1. Login to AWS console.
# 2. Create IAM user for deployment
```bash
#with specific access

1. EC2 access : It is virtual machine

2. ECR: Elastic Container registry to save your docker image in aws


#Description: About the deployment

1. Build docker image of the source code

2. Push your docker image to ECR

3. Launch Your EC2 

4. Pull Your image from ECR in EC2

5. Lauch your docker image in EC2

#Policy:

1. AmazonEC2ContainerRegistryFullAccess

2. AmazonEC2FullAccess
```

# 3. Create ECR repo to store/save docker image
```bash
- Save the URI: 975050350466.dkr.ecr.us-east-1.amazonaws.com/waste
```
# 4. Create EC2 machine (Ubuntu)
# 5. Open EC2 and Install docker in EC2 Machine:
```bash
#optinal

sudo apt-get update -y

sudo apt-get upgrade

#required

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker
```

# 6. Configure EC2 as self-hosted runner:-
```bash
setting>actions>runner>new self hosted runner> choose os> then run command one by one
```

# 7. Setup github secrets:
```bash
AWS_ACCESS_KEY_ID=

AWS_SECRET_ACCESS_KEY=

AWS_REGION = ap-south-1a

AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com

ECR_REPOSITORY_NAME = simple-app
```

