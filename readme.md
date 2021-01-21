# Launch EC2 with Terraform

Barebones to launch EC2 via terraform

## Getting Started

This project assumes that you have installed  
- aws-cli with your keys configured
- terraform cli installed

### Prerequisites

 -  Get AMI id which you want to launch
 -  Decide instance type
 -  Change AMI & instance values in main.tf

### Installing

Step1: Safe Check to see what terraform launches

```
Run > terraform plan
```

Step2: Launch ec2

```
Run > terraform apply
```

## Authors

* **Chaitanya Kumar** - [Github](https://github.com/chaitanya-apty)

