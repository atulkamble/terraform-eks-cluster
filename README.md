# terraform-eks-cluster
```
git clone https://github.com/atulkamble/terraform-eks-cluster.git
cd terraform-eks-cluster
terraform init 
terraform plan 
terraform apply
terraform destroy 
```
//
```
sudo yum install -y aws-cli
curl -o kubectl https://s3.us-east-1.amazonaws.com/amazon-eks/1.29.1/2024-04-09/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/
```

// on cloud shell
```
aws eks update-kubeconfig --region us-east-1 --name my-eks-cluster
```
```
kubectl get nodes
```
// terraform output 
```
terraform output 
terraform output cluster_name
terraform output cluster_endpoint
terraform output kubeconfig_certificate_authority_data
```
