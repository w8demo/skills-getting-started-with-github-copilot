# Getting Started with GitHub Copilot

<img src="https://octodex.github.com/images/Professortocat_v2.png" align="right" height="200px" />

Hey w8demo!

Mona here. I'm done preparing your exercise. Hope you enjoy! 💚

Remember, it's self-paced so feel free to take a break! ☕️

[![](https://img.shields.io/badge/Go%20to%20Exercise-%E2%86%92-1f883d?style=for-the-badge&logo=github&labelColor=197935)](https://github.com/w8demo/skills-getting-started-with-github-copilot/issues/1)

## 🚀 Web Application Deployment

This repository contains a **Mergington High School Activities** web application built with FastAPI and can be deployed in multiple ways:

### 🏃‍♂️ Quick Start (Local Development)

1. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

2. **Run the application:**
   ```bash
   cd src
   python app.py
   ```

3. **Open in browser:**
   - Main application: http://localhost:8000
   - API documentation: http://localhost:8000/docs

### 🐳 Docker Deployment

1. **Build the Docker image:**
   ```bash
   docker build -t school-activities .
   ```

2. **Run the container:**
   ```bash
   docker run -p 8000:8000 school-activities
   ```

3. **Access at:** http://localhost:8000

### ☁️ Heroku Deployment

1. **Install Heroku CLI and login:**
   ```bash
   heroku login
   ```

2. **Create a new Heroku app:**
   ```bash
   heroku create your-app-name
   ```

3. **Deploy:**
   ```bash
   git push heroku main
   ```

4. **Open your app:**
   ```bash
   heroku open
   ```

### 📋 Application Features

- **View Activities:** Browse all available extracurricular activities
- **Sign Up:** Students can sign up for activities using their email
- **Real-time Updates:** Dynamic loading of activity information
- **Responsive Design:** Works on desktop and mobile devices

### 🛠️ Technical Stack

- **Backend:** FastAPI (Python)
- **Frontend:** HTML5, CSS3, JavaScript
- **Deployment:** Docker, Heroku, or direct Python execution

---

&copy; 2025 GitHub &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](https://gh.io/mit)

