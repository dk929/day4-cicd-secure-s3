# Day 4 – CI/CD Pipeline for Secure S3 Deployment

## ✅ What I Did
- Built GitHub Actions pipeline to deploy S3 bucket via Terraform
- Configured secure AWS secrets storage
- Tested automated deploys on code changes

## ❓ What I Learned
- CI/CD automates cloud infrastructure securely
- Pipeline secrets management prevents credential leaks
- Importance of approval gates in production pipelines

## ⚠️ Problems I Faced
- Example: GitHub Actions missing AWS credentials error
- Example: Terraform init failure in Actions runner

## 💡 Fixes
- Added secrets in GitHub Actions settings
- Ensured provider region syntax matched AWS CLI config