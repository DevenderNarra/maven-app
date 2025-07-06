<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CI/CD with Jenkins and Maven</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      padding: 40px;
      background-color: #f9f9f9;
      color: #333;
      line-height: 1.6;
    }
    h1 {
      color: #2e8b57;
    }
    h2 {
      color: #1e90ff;
    }
    a {
      color: #0077cc;
      text-decoration: none;
    }
    a:hover {
      text-decoration: underline;
    }
    code {
      background-color: #eee;
      padding: 2px 6px;
      border-radius: 4px;
      font-family: monospace;
    }
    .section {
      margin-bottom: 30px;
    }
  </style>
</head>
<body>

  <h1>Welcome to CI/CD Learning Page</h1>

  <div class="section">
    <h2>🚀 What is CI/CD?</h2>
    <p>
      <strong>CI/CD</strong> stands for <em>Continuous Integration and Continuous Deployment/Delivery</em>. It is a modern DevOps practice used to build, test, and deploy applications faster and more reliably.
    </p>
    <ul>
      <li><strong>CI</strong>: Automatically test and merge code changes into a shared repository.</li>
      <li><strong>CD</strong>: Automatically deploy the application to production or staging environments.</li>
    </ul>
  </div>

  <div class="section">
    <h2>🔧 Jenkins Pipeline Example</h2>
    <p>
      Jenkins helps automate your CI/CD workflow. Here's a basic Jenkins pipeline using a <code>Jenkinsfile</code>:
    </p>
    <pre>
pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building the project...'
        sh 'mvn clean install'
      }
    }
    stage('Test') {
      steps {
        echo 'Running tests...'
        sh 'mvn test'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying the application...'
        // Add deploy commands here
      }
    }
  }
}
    </pre>
  </div>

  <div class="section">
    <h2>📦 Using Maven</h2>
    <p>
      Apache Maven is a powerful tool for managing builds, dependencies, and project structure in Java applications.
    </p>
    <ul>
      <li>Use <code>mvn clean install</code> to compile and package your code.</li>
      <li>Define project dependencies in <code>pom.xml</code>.</li>
      <li>Integrate Maven easily into Jenkins or other CI/CD tools.</li>
    </ul>
  </div>

  <div class="section">
    <h2>📚 Learn More</h2>
    <ul>
      <li><a href="https://maven.apache.org/" target="_blank">Maven Official Site</a></li>
      <li><a href="https://www.jenkins.io/doc/" target="_blank">Jenkins Documentation</a></li>
      <li><a href="https://www.atlassian.com/continuous-delivery" target="_blank">CI/CD Concepts (Atlassian)</a></li>
    </ul>
  </div>

</body>
</html>
