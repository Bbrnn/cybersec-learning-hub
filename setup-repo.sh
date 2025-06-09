#!/bin/bash

# Create main directory structure
mkdir -p {01-foundations/{web-fundamentals,networking,security-concepts},02-vulnerabilities/{sql-injection/{labs,payloads},xss/{labs,payloads},csrf/labs,authentication-bypass/labs,session-management/labs,ssrf/labs,xxe/labs,command-injection/labs,directory-traversal/labs,business-logic/labs,race-conditions/labs,nosql-injection/labs,ldap-injection/labs,web-cache-poisoning/labs,http-request-smuggling/labs,insecure-deserialization/labs,clickjacking/labs,websocket-attacks/labs,graphql-vulnerabilities/labs},03-tools/{burp-suite,browser-tools,command-line,other-tools/custom-scripts},04-methodology/{reconnaissance,vulnerability-assessment,exploitation,reporting},05-lab-solutions/{portswigger,other-platforms/{hackthebox,tryhackme,dvwa},custom-challenges},06-payloads/{sql-injection,xss,command-injection,xxe,custom-wordlists},07-cheat-sheets/quick-reference-cards,08-certifications/{oscp,ceh,cissp,vendor-specific},09-projects/{vulnerable-app-analysis,security-tools-development,automation-scripts,research-projects},10-resources/{books,courses,blogs-articles,communities},11-templates,12-archive/{old-notes,deprecated-techniques,historical-research}}

# Create essential files
touch  PROGRESS.md RESOURCES.md .gitignore

echo "Repository structure created successfully!"