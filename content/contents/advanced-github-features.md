---
title: 4 Advanced GitHub Features to Integrate into Your Workflow
description: GitHub Actions, Project, Copilot, and Code Search
thumbnail: /thumbnails/advanced-github-features.svg
date: 2024-11-04T07:12:08+07:00
draft: false
---

> Check out the (not sponsored) [Career Essentials in GitHub Professional Certificate](https://www.linkedin.com/learning/paths/career-essentials-in-github-professional-certificate?u=2091708) learning path on LinkedIn Learning to dive further into each advanced feature, and possibly get a certificate for yourself.

## GitHub Actions

> Alternative to Circle CI, Jenkins, GitLab CI/CD, etc.

**Actions** is a CI/CD service offered to all repositories on GitHub. Similar to Circle CI, Jenkins, and GitLab CI/CD, GitHub Actions allows you to set up continuous integration (CI) and deployment/delivery (CD) pipelines, streamlining your development workflow.

To use, create the .github/workflows directory in your repository, then create a YAML file (\<workflow-name\>.yml) to start configuring a CI/CD pipeline. Alternatively, browse from dozens of template configurations on GitHub marketplace.

Oh and did I tell you that this website is deployed using GitHub Actions?

## GitHub Project

> Alternative to Atlassian Jira, Atlassian Trello, Microsoft Project, etc.

**Project** lets you manage your projects directly on the GitHub website. Each created project can be assigned to a GitHub repository. Using this feature, you can:

- Manage projects issues (tickets/bugs/to-dos)
- Assign custom fields to each issues to categorise them
- Use multiple views: Table, Board (Kanban), Timeline (Gantt)

To use, either go into the "Projects" tab in your GitHub repository and create a new project, or click on "Your projects" in the right sidebar and create an independent one. You will be given a wide range of templates to initialise your project from, which you can customise later.

## GitHub Copilot

> Alternative to ChatGPT, Devin, etc.

We all know what **Copilot** is, as it has been one of the hottest AI tool recently. GitHub Copilot provides AI-powered autocomplete for your development environment, making your workflow a lot more efficient.

To use, you first have to either buy Copilot or get sponsored by your school or company. Install the Visual Studio Code extension and login to your Copilot-enabled account to get Copilot ready-to-use. In a code project, you can start typing and see Copilot suggesting auto-completion for your code. You can also chat with the AI from the sidebar, or press `CTRL + I` in the code file or the terminal and prompt to get direct suggestion.

## GitHub Code Search

On the GitHub website, you can take advantage of the advanced **Code Search** to get more relevant results.

To use, click on the search bar (or press the slash key) and type out your keywords with certain prefixes to filter your search. For example, type `owner:TuritoYuenan` (where "owner" is the prefix) to go directly into my GitHub profile, or type `inkscape is:issue is:open` to view all open issues on the platform that is somehow related to Inkscape.
