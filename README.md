# Final Project - Basic Development and Operation

## Academic Cooperation
- **School of Computer Science and Engineering, North Minzu University**
- **Software Engineering, College of Arts, Media and Technology, Chiang Mai University**
- **Academic Year 2024**

---

## Team Members

### Huang Qiuyue (黄秋月)
- **Student ID:** 20232074
- **Role:** 50% contribution
- **Photo:**
![Huang Qiuyue](https://api.dicebear.com/7.x/avataaars/svg?seed=HuangQiuyue)
- **Skills:** HTML/CSS, Docker, Git
- **Bio:** Student from School of Computer Science and Engineering, North Minzu University. Passionate about web development and software engineering.

### Liang Qianqian (梁倩倩)
- **Student ID:** 20232059
- **Role:** 50% contribution
- **Photo:**
![Liang Qianqian](https://api.dicebear.com/7.x/avataaars/svg?seed=LiangQianqian)
- **Skills:** Python, Docker Compose, CI/CD
- **Bio:** Student from School of Computer Science and Engineering, North Minzu University. Interested in cloud computing and DevOps practices.

---

## Project Description

This is the final project for the **Basic Development and Operation** course. The project demonstrates:

- Creating and managing a GitHub repository
- Building a personal website with HTML/CSS
- Docker containerization
- GitHub Actions CI/CD pipeline
- Docker Compose for multi-container deployment
- Deployment of multiple applications on the same server

---

## Applications Deployed

### 1. Personal Website
- **URL:** [To be added after deployment]
- **Description:** A personal website introducing team members
- **Port:** 8080

### 2. Todo Application
- **URL:** [To be added after deployment]
- **Description:** A todo list application for task management
- **Port:** 3000

---

## Technologies Used

- **Frontend:** HTML5, CSS3
- **Containerization:** Docker, Docker Compose
- **CI/CD:** GitHub Actions
- **Web Server:** Nginx
- **Deployment:** Cloud Server

---

## Project Structure

```
final-project/
├── index.html          # Main website HTML
├── styles.css          # Website styles
├── nginx.conf          # Nginx configuration
├── Dockerfile          # Docker image for website
├── docker-compose.yml  # Multi-container deployment
├── .github/
│   └── workflows/
│       └── deploy.yml  # GitHub Actions workflow
└── README.md           # This file
```

---

## Deployment

### Local Development

```bash
# Build and run locally
docker-compose up --build

# Access applications
# Website: http://localhost:8080
# Todo App: http://localhost:3000
```

### Server Deployment

1. Clone the repository to your server
2. Run `docker-compose up -d`
3. Configure your domain/DNS as needed

---

## Screenshots

[Add screenshots of your deployed applications here]

---

## Video Demo

[Link to screen recording (.mp4) of the entire process]

---

## License

This project is for educational purposes as part of the Basic Development and Operation course.

---

**Created by:** Huang Qiuyue & Liang Qianqian
**Date:** 2024
