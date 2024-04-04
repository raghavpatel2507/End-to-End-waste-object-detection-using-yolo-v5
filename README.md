# End-to-end-Waste-Detection-Using-Yolo-v5

## Workflows

1. constants
2. entity
3. components
4. pipelines
5. app.py

# How to run?

Clone the repository




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


### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```


```bash
# Finally run the following command
python app.py
```

Now,
```bash
open up you local host and port
```

# AWS-CICD-Deployment-with-Github-Actions

1. Login to AWS console.
2. Create IAM user for deployment
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

