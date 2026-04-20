🧱 Project Title

Dockerized Static Website Hosting


📌 Overview

This project demonstrates how to build a Docker image to host a static website using a lightweight web server (Nginx). It showcases containerization, web hosting, and basic DevOps practices.


🎯 Objectives

    Build a Docker image for a static website

    Serve content using Nginx

    Understand container networking and port mapping

    Practice container lifecycle management

🛠️ Tech Stack

    Docker

    Nginx

    HTML/CSS (static site)

    Linux


📂 Project Structure

   project-root/
   ├── Dockerfile
   ├── index.html
   └── README.md

⚙️ How It Works

    The Dockerfile builds an image based on Nginx

    Static website files are copied into the container

    Nginx serves the website on port 80

    The container is exposed via port mapping



🚀 Setup Instructions

1️⃣ Clone the repository
    git clone https://github.com/your-username/docker-static-site.git
    cd docker-static-site

2️⃣ Build Docker image
    docker build -t static-site .

3️⃣ Run container
    docker run -d -p 8080:80 static-site

4️⃣ Access website
    http://localhost:8080
    
📸 Screenshots (Optional but Powerful)


🔍 Key Learnings

    Docker image creation

    Containerized web hosting

    Port mapping and networking

    Nginx configuration basics


⚠️ Challenges Faced

    Debugging container not accessible issues

    Fixing incorrect file paths in Dockerfile

    Understanding Docker build context


🔐 Future Improvements

    Add HTTPS support

    Use Docker Compose

    Deploy to cloud (AWS ECS / Kubernetes)

    Add CI/CD pipeline

📜 License

This project is licensed under the MIT License.



🔥 1. Health Check (advanced)

    container health checks

🔥 2. Logs Section

    Explain:
    how to view logs

    docker logs <container_id>

🔥 3. Troubleshooting Section
    ## 🛠 Troubleshooting

    Issue: Website not accessible  
        Fix:
            - Check container is running: docker ps  
            - Verify port mapping  
            - Check logs using docker logs  