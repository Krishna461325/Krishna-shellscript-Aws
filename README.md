I understand the importance of receiving daily AWS resource usage reports to monitor and optimize our cloud infrastructure efficiently. To streamline this process, we have developed a user-friendly shell script that automates the generation of the AWS resource usage report, ensuring you receive the necessary insights promptly everyday 

To access the information seamlessly, we have provided a step-by-step guide below: 

**Prerequisites:** 

Ensure you have AWS CLI installed on your machine. 

Use the provided login credentials to access your AWS account. 

**Download the Script:** 

We have attached the shell script to this email. Save it to a convenient location on your local machine. 

**Configure AWS CLI: **

Open a terminal or command prompt and run 'aws configure' to enter your AWS access key, secret key, and default region. 

**Execute the Script: **

Navigate to the directory where you saved the shell script and execute it using the command 'bash aws_resource_report.sh'. 

**Sit Back and Relax:** 

Once executed, the script will interact with AWS CLI commands to collect data about our EC2 instances, S3 buckets, Lambda functions, IAM users, RDS databases, ECS clusters, ECR repositories, SSM parameters, Route53 resources, and CloudFormation stacks. 

**Generation of Report: **

After gathering the data, the script will process and format it into a comprehensive report. 

**Report Delivery: **

The completed report will be saved in the same directory as the script file. 

With this script in place, you no longer need to rely on any DevOps engineer to manually send you the report daily. By following these simple steps, you can effortlessly access the AWS resource usage report, empowering you with real-time insights to make informed decisions. 

Should you have any questions or encounter any issues, please don't hesitate to reach out to me. 
