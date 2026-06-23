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
![Huang Qiuyue](huangqiuyue.jpg)
- **Skills:** HTML/CSS, JavaScript, Docker, Git, Web Development
- **Bio:** Junior student from School of Computer Science and Engineering, North Minzu University. Passionate about web development and DevOps practices.

### Liang Qianqian (梁倩倩)
- **Student ID:** 20232059
- **Role:** 50% contribution
- **Photo:**
![Liang Qianqian](liangqianqian.png)
- **Skills:** Python, Docker Compose, CI/CD, Cloud Computing, GitHub Actions
- **Bio:** Junior student from School of Computer Science and Engineering, North Minzu University. Interested in cloud computing and DevOps practices.

---

## Project Description

This is the final project for the **Basic Development and Operation** course, part of the academic cooperation between **North Minzu University** and **Chiang Mai University**.

This project demonstrates:
- Creating and managing a GitHub repository
- Building a personal website with HTML/CSS
- Docker containerization
- GitHub Actions CI/CD pipeline
- Docker Compose for multi-container deployment
- Deployment of multiple applications on the same server

---

## Applications Deployed

### 1. Personal Website
- **URL:** https://final-project-production-b29a.up.railway.app
- **Description:** A personal website introducing team members with photos, student IDs, and skills.

### 2. Todo Application
- **URL:** https://final-project-production-b29a.up.railway.app/todo
- **Description:** A todo list application for task management.

---

## Technologies Used

- **Frontend:** HTML5, CSS3
- **Containerization:** Docker, Docker Compose
- **CI/CD:** GitHub Actions
- **Web Server:** Nginx
- **Deployment:** Railway

---

## Project Structure

```
final-project/
├── index.html          # Main website HTML
├── styles.css          # Website styles
├── nginx.conf          # Nginx configuration
├── Dockerfile          # Docker image for website
├── docker-compose.yml  # Multi-container deployment
├── todo.html           # Todo application
├── huangqiuyue.jpg    # Team member photo
├── liangqianqian.png  # Team member photo
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
# Todo App: http://localhost:8080/todo
```

### Server Deployment

1. Clone the repository to your server
2. Run `docker-compose up -d`
3. Configure your domain/DNS as needed

---

## License

This project is for educational purposes as part of the Basic Development and Operation course.

---

**Created by:** Huang Qiuyue & Liang Qianqian
**Date:** 2024
