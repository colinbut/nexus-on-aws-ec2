# Nexus on AWS EC2

This sample repository shows the automated provisioning of SonaType's __Nexus__ OSS 3 Repository Manager on AWS EC2 instances using Terraform.


### Setup

```bash
terraform init
```

### Provision

```bash
terraform apply --auto-approve
```

### Access Nexus

Once provisioned, navigate to the external IP address of the provisioned EC2 instance to access Nexus by using this link:

```
http://[AWS_EC2_INSTANCE_EXTERNAL_IP]:8081
```

After accessing the Nexus for the very first time you will need to input the generated password for _admin_ user before going through the first setup wizard.

```
/home/ec2-user/nexus/sonatype-work/nexus3/admin.password
```