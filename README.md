# Terraform DynamoDB

This project uses Terraform to deploy an Amazon DynamoDB table to AWS. DynamoDB is a fully managed NoSQL database service that provides fast and predictable performance with seamless scalability. This project is a simple example to help you get started with provisioning DynamoDB resources using Infrastructure as Code (IaC) with Terraform.

## Prerequisites

Before you begin, ensure you have the following installed on your machine:

- [Terraform](https://www.terraform.io/downloads.html) (v1.0.0 or later)
- [AWS CLI](https://aws.amazon.com/cli/) (v2 or later)
- AWS account with permissions to create DynamoDB tables and related resources
- [Git](https://git-scm.com/)

## Usage

To deploy the DynamoDB table using Terraform, follow these steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/TDMwangi/TerraformDynamoDB.git
   cd TerraformDynamoDB
   ```

2. **Initialize Terraform:**

   Run the following command to initialize the Terraform working directory. This will download the necessary provider plugins.

   ```sh
   terraform init
   ```

3. **Review and customize variables:**

   Edit the `variables.tf` file or create a `terraform.tfvars` file to customize the input variables as per your requirements.

4. **Plan the deployment:**

   Generate and review an execution plan with the following command. This allows you to see what changes Terraform will make without actually applying them.

   ```sh
   terraform plan
   ```

5. **Apply the configuration:**

   Run the following command to apply the Terraform configuration and deploy the DynamoDB table to AWS.

   ```sh
   terraform apply
   ```

   Confirm the apply action when prompted.

6. **Verify the deployment:**

   Once the apply process completes, you can verify the creation of the DynamoDB table in the AWS Management Console or by using the AWS CLI.

7. **Destroy the resources:**

   If you no longer need the DynamoDB table, you can clean up by running the following command to destroy all the resources created by this Terraform configuration.

   ```bash
   terraform destroy
   ```

   Confirm the destroy action when prompted.
