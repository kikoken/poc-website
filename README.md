## Crear bucket terraform

```
aws s3api create-bucket --acl private --bucket terraform-artifacts-bucket
aws s3api put-bucket-versioning --bucket terraform-artifacts-bucket --versioning-configuration Status=Enabled
```