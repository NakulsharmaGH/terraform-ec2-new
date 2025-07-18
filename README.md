````markdown
# 🚀 Terraform EC2 Project

This repository contains a basic Terraform project to launch an EC2 instance on AWS.

---

## 🛠️ Steps to Get Started

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/NakulsharmaGH/terraform-ec2-new.git
cd terraform-ec2-new
````

---

### 2️⃣ Create a Project Directory

```bash
mkdir project
cd project
```

---

### 3️⃣ Create a Key Pair in AWS Console

* Go to the **AWS EC2 Dashboard → Key Pairs**.
* Create a new key pair named `key.pem`.
* Download and move it to your project directory.

---

### 4️⃣ Install Dependencies

#### Install Git and Tree (Amazon Linux)

```bash
sudo yum install git tree -y
```

#### Install Terraform

Follow the latest instructions from [terraform.io](https://developer.hashicorp.com/terraform/downloads).

---

### 5️⃣ Create Terraform Files

```bash
nano main.tf
nano variables.tf
nano output.tf
```

Define your Terraform configuration here. Example file templates can be added later.

---

### 6️⃣ Initialize Git and Push Code

```bash
git add .
git commit -m "Initial commit with Terraform EC2 code"
git push origin main
```

---

### 7️⃣ Run Terraform Commands

```bash
terraform init         # Initialize Terraform project
terraform validate     # Validate syntax
terraform fmt          # Format code
terraform plan         # Preview changes
terraform apply        # Apply changes
```

🔁 To re-apply changes again:

```bash
terraform apply
```

---

## 📂 Directory Structure

```bash
terraform-ec2-new/
└── project/
    ├── main.tf
    ├── variables.tf
    ├── output.tf
    └── key.pem
```

---

## 📘 Notes

* Ensure `key.pem` has proper permissions:

  ```bash
  chmod 400 key.pem
  ```

* Use `.gitignore` to **avoid committing secrets or `.pem` files**:

  ```bash
  echo "key.pem" >> .gitignore
  ```


```

Let me know if you'd like to add:

- Example `main.tf`, `variables.tf`, `output.tf` templates
- AWS provider block
- EC2 instance definition with `user_data`
- Terraform destroy instructions (`terraform destroy`)  
- CI/CD Terraform automation steps using GitHub Actions
```
