#import "@preview/basic-resume:0.2.9": *

#let name = "William Dixon"
#let location = "Florence, SC"
#let email = "will@willd.io"
#let github = "github.com/dixonwille"
#let linkedin = "linkedin.com/in/dixonwille"
#let phone = "+1 (843) 617-6097"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#8C68C4",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Work Experience

#work(
  title: "Staff Software Engineer",
  location: "Remote",
  company: "Synergi Partners",
  dates: dates-helper(start-date: "Jun 2021", end-date: "Present"),
)

- On-Call Schedule for timely resolves of prioritized issues
- Created tools to reduce human error on repeated tasks
- Architect new features to meet requirements with specific restrictions with low maintenance cost
- Design infrastructure in Bicep that is repeatable for our different applications
- Monitored system health with New Relic
- Develop APIs in C\# ASP.NET Core
- Develop Web Applications in  pure HTML, CSS and Javascript/Typescript as well as in Angular and Vue 3
- Communicate with datastores such as blobs, MSSQL, and Redis
- Work with SaaS solutions in Azure such as Azure Service Bus, Azure VWAN, Azure VPN, Azure Container Apps, Azure Functions, App Gateway, and Frontdoor

#work(
  title: "Site Reliability Engineer",
  location: "Florence, SC",
  company: "ACS Technologies",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Jun 2021"),
)

- On-Call Schedule for timely resolves of prioritized issues
- Created tools to reduce human error on repeated tasks
- Created a platform of packages and tools for microservices, pipelines, and infrastructure
- Monitored system health with Datadog
- Develop infrastructure in Terraform for IaC
- Work with SaaS solutions in AWS such as, SES, SNS, SQS, S3, Lambda, Application Load Balancer, Route53, Auto Scaling Groups, and VPCs

#work(
  title: "Software Engineer",
  location: "Florence, SC",
  company: "ACS Technologies",
  dates: dates-helper(start-date: "Sep 2015", end-date: "Oct 2018"),
)

- Create quality features with a team in both C\# and Go
- Create backend APIs using C\# .NET Framework and Go
- Create frontend web applications using HTML, CSS, Javascript/Typescript in Vue 2
- Communicate with datastores such as blobs, MSSQL, Postgres, Redis, and Couchbase
- Create unit and integration tests

== Projects

#project(
  name: "Business Partner Integrations",
  role: "Lead Engineer"
)

- Designed and implemented a solution that allows different business partners integrate with our system
- Supported writing against different business partner APIs with minimal boiler plate

#project(
  name: "Legacy to Modern Proxy",
  role: "Lead Engineer"
)

- Designed and implemented a solution that allowed us to re-write legacy APIs but proxy unimplemented endpoints to original application
- Needed to handle different Content-Types and Encodings while increasing visibility via metrics

#project(
 name: "Containerize Applications",
  role: "Lead Engineer"
)

- Build container files that can build and test our applications using multi-stage container builds
- Build pipelines around these container files to create build artifacts
- Build readiness and liveliness checks into the applications to support self recovering systems
- Implement Open Telemetry to be able to monitor these applications

#project(
  name: "Customizable and Dynamic Questionnaire",
  role: "Engineer"
)

- Built a questionnaire that had a pool of questions that may or may not be asked based on client requests and already answered questions
- Built a solution that allowed clients to change how the questionnaire looked
- Built in a way that was highly available within given constraints

#project(
  name: "Kubernetes Migration",
  role: "Lead Engineer"
)

- Lead effort in designing and implementing templates for our microservices using Helm
- Replace in house made container orchestration that used EC2 instances with Kubernetes
- Required configuration, metrics, and monitors to be backwards compatable
- Designed and created our own Kubernetes Operator to remove boiler plate in our templates

#project(
  name: "CI/CD Pipelines",
  role: "Lead Engineer"
)

- Lead the effort in designing a CI/CD pipeline that could handle monolithic repository with microservices
- Only did tasks that were needed depending on what was changed which included dependency detection
- Had two different pipelines; A build, lint, test, and create artifacts pipeline; Another for the deployments themself

#project(
  name: "Monolithic Repository and Microservice Platform",
  role: "Engineer"
)

- Created a set of packages to be used by all of our microservices (about 20 and growing at the time)
- Created a framework in Go that accepted protocol buffers or JSON and responded via the same incoming Content-Type
- Created a monolithic repository for all of our microservices

== Skills

- *Programming Languages*: Go, C\#, Bash, Powershell, SQL, HTML, CSS, Javascript/Typescript, Java, Zig, Rust
- *Technologies*: Docker/Podman, Github Actions, Azure Pipelines, Kubernetes, OpenTelemetry, NoSQL, Terraform, Bicep
- *Clouds*: AWS, Azure
- *Office*: Google Suite, Microsoft Suite, Jira, Azure DevOps, Slack, Microsoft Teams, Scrum, Kanban
- *Interests*: Systems Programming, Embedded Development, Automation, Reliability
