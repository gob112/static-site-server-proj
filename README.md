# Static Site Server Project

https://roadmap.sh/projects/static-site-server

## 📌 Project Overview
This is a beginner-level project designed to learn and practice core DevOps and system administration skills: setting up a Linux server, configuring SSH access, installing and configuring a web server, and automating deployment of static website files.

Instead of using a cloud provider like DigitalOcean or AWS, I created a local virtual machine (VM) to simulate a remote server — this approach is completely free, safe, and works exactly the same way as a production cloud server.

---

## 🛠️ Technologies Used
- **Virtualisation**: UTM (to run a Debian Linux virtual machine)
- **Operating System**: Debian 12 (Linux distribution)
- **SSH**: OpenSSH Server & Client (secure remote connection)
- **Web Server**: Nginx (to serve static web content)
- **File Transfer**: rsync (fast, reliable file synchronization)

---

## 🚀 Step-by-Step Implementation

### 1. Server Setup
**Objective:** Create and prepare a Linux server environment.

- Instead of using a cloud provider (e.g. DigitalOcean, AWS), I installed **UTM** on my Mac and created a new virtual machine running **Debian Linux**.
- During installation, I created a standard user account (`tanisha`) and set a password.
- After installation, I first resolved permission issues by adding my user to the `sudoers` group, so I could run administrative commands.
- I installed the OpenSSH server package to allow secure remote access:
  ```bash
  sudo apt update
  sudo apt install openssh-server -y
  ```
- i enabled and started the ssh service
```bash
    sudo systemctl enable --now ssh
 ```
- got the servers ip address

### 2. connecting via ssh
```bash
    ssh tanisha@192.168.64.2
```
this is a made up ip

### 3. install nginx and rsync
```bash
 sudo apt install nginx -y
 sudo apt install rsync -y
```
### 4. create static files and deploy.sh
- created a css,html and image file to create a simple html page
- deploy.sh will hold the rsync command to transfer the files to my server
    - the location where the static files should be sent is the /var/www/html
- made deploy.sh an executable
 ```bash
  chmod +x deplay.sh
```



