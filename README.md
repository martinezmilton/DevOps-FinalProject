# DevOps-FinalProject (Freedom Motocross Store)
This is a webpage project, built with HTML y CSS, that runs in a Docker container.

## Prerequisites
Required installations:
- [Docker](https://docs.docker.com/get-docker/)
## Run the project
Follow these steps to run the project on your local machine:

1. **Clone the repository:**

   git clone https://github.com/martinezmilton/DevOps-FinalProject.git
2. **Build the Docker Image:**
   
   docker build -t freedom-motocross-store .
3. **Run the container:**
   
   docker run -d -p 8081:80 freedom-motocross-store
4. **Access the applicaction:**

   Open your browser and go to http://localhost/8081
5. **Stop the container:**
   
   - To get the container ID: docker ps
   - Use this comand to stop it: docker stop <container_id>
