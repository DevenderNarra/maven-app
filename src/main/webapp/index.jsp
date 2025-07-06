<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Hub</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    * {
      box-sizing: border-box;
      scroll-behavior: smooth;
    }
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f9fafb;
      color: #333;
      line-height: 1.6;
    }
    header {
      background-color: #1f2937;
      color: white;
      padding: 40px;
      text-align: center;
    }
    header h1 {
      font-size: 36px;
      margin: 0;
    }
    header p {
      font-size: 16px;
      color: #cbd5e0;
    }
    section {
      padding: 40px;
      border-bottom: 1px solid #e5e7eb;
    }
    h2 {
      color: #1d4ed8;
      font-size: 28px;
    }
    ul {
      margin: 10px 0 20px 20px;
    }
    pre {
      background-color: #f3f4f6;
      padding: 15px;
      border-radius: 6px;
      overflow-x: auto;
    }
    a {
      color: #2563eb;
      text-decoration: none;
    }
    a:hover {
      text-decoration: underline;
    }
    .resource-links a {
      display: block;
      margin-top: 5px;
    }
    footer {
      background-color: #1f2937;
      color: white;
      padding: 20px;
      text-align: center;
    }
  </style>
</head>
<body>

<header>
  <h1>Welcome to DevOps Learning Hub</h1>
  <p>Learn about Continuous Integration and Continuous Deployment (CI/CD), Jenkins, and Maven</p>
</header>

<section>
  <h2>What is CI/CD?</h2>
  <p>CI/CD stands for Continuous Integration and Continuous Deployment/Delivery. It helps teams deliver software faster and more reliably.</p>
  <ul>
    <li><strong>CI</strong>: Merges and tests code frequently to catch issues early.</li>
    <li><strong>CD</strong>: Automatically deploys builds to production or staging environments.</li>
  </ul>
</section>

<section>
  <h2>🔧 Jenkins Pipeline Example</h2>
  <p>Jenkins is an open-source automation server used for building CI/CD pipelines. Here's a basic pipeline example:</p>
  <pre>
pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Test') {
      steps {
        sh 'mvn test'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
    }
  }
}
  </pre>
</section>

<section>
  <h2>📦 Maven Usage</h2>
  <p>Apache Maven is a popular build automation tool used in Java projects. It handles dependencies and the build lifecycle.</p>
  <ul>
    <li><code>mvn clean install</code>Cleans and builds the project</li>
    <li><code>mvn test</code>Runs unit tests</li>
    <li><code>mvn package</code> Packages into JAR/WAR</li>
  </ul>
</section>

<section class="resource-links">
  <h2>Useful Resources</h2>
  <a href="https://maven.apache.org/" target="_blank">Apache Maven Official Documentation</a>
  <a href="https://www.jenkins.io/doc/" target="_blank">Jenkins User Documentation</a>
  <a href="https://www.atlassian.com/continuous-delivery" target="_blank">CI/CD Concepts by Atlassian</a>
</section>

<footer>
  © 2025 DevOps Learning Hub. All rights reserved.
</footer>

</body>
</html>
