# static-site-server-proj
This is a beginner project to understand how to set up a server and serve a static site using Nginx


1. Register and setup a remote linux server on any provider e.g. a simple droplet on DigitalOcean which gives you $200 in free credits with the link. Alternatively, use AWS or any other provider.

    For this i decided to use a VM as a remote linux server.
    I set up a virtual machine on my local computer and downloaded openssh to allow an ssh connection

2. from my local computer i connected to my server via ssh by using my VM ip address.

3. once i logged in via my local computer i downloaded nginx on my server.

4. created the static files and wrote the command line instructions into the deply,sh, need to make it an executable so changed the mode of the file.

5. ran ./deploy.sh which moved my static files to my server.










