# Project: Deploying HopeBilling with VestaCP on Ubuntu 22.04 LTS

A complete automation setup for deploying HopeBilling, an open-source web hosting billing system, with Vesta Control Panel on Ubuntu 22.04 LTS.
Includes provisioning scripts, Ansible automation, and GitHub Actions for CI/CD validation.

# 🧩 Deploying HopeBilling with VestaCP on Ubuntu 22.04 LTS

This project automates the installation of **HopeBilling** and **VestaCP** on a fresh **Ubuntu 22.04 LTS VPS** (Hostinger, DigitalOcean, or Azure).  
The deployment includes web hosting panel setup, PHP dependencies, and HopeBilling configuration.

---

## 🚀 Overview

### You will learn to:
1. Deploy a VPS with Ubuntu 22.04 LTS  
2. Install and secure **VestaCP**  
3. Configure **LAMP stack** (Apache, MySQL, PHP 8.1)  
4. Install **HopeBilling** under `/home/admin/web/<domain>/public_html`  
5. Test the installation and secure access  

---

## 🧰 Requirements
- 🖥️ Ubuntu 22.04 LTS (fresh server)
- 🔐 Root SSH access
- 🌍 Domain or public IP
- 💾 At least 2 GB RAM recommended

---

## ⚙️ Step-by-Step Setup

### 🪜 Step 1: Update System
```bash
sudo apt update && sudo apt upgrade -y
sudo apt install curl wget unzip -y
