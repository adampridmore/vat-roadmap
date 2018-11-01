---
weight: 1
---

# VAT (MTD) Roadmap

## What this Roadmap tells you

This roadmap sets out the frontend APIs currently available in both our ‘Live’ and ‘Test’ (HMRC API Sandbox) environments, and our anticipated schedule for future API releases.

It also provides details of releases relating to the service delivered via other mechanisms, such as a User Interface.

The first column (Name) refers to the End to End Journey and the second column (Function) refers to the function of the stated Journey.

## What is a ‘frontend’ API?
A Front End API is an API that will allow integration of various API endpoints into your software.

## What can it do?

In ‘Test’ it will allow you to test the experience a customer would have using this functionality by sending back test responses that mimic the real customer environment. It will not work for real customers until the API is ‘Live’ and HMRC ‘backend’ functionality is available.

## What is the ‘backend’ functionality

This is the functionality developed in HMRC which allows API endpoints to be integrated into your software to call up a customer’s information (or update a customer’s record) required to complete certain transactions.

This could include, verifying a customer’s details, in which case a request would be sent to HMRC and our ‘backend’ function would check whether the Customers information is correct. This would also be the way customers would send HMRC their updates, through the frontend API in your software, to the backend function in HMRC which would update their records.

## When will the backend functionality be available?

The ‘backend’ functionality is being developed in parallel with the frontend APIs and their end points. We show on this roadmap when frontend APIs will be available in ‘Test’ or ‘Live’ that can connect to backend functionality.

## What is “Controlled Go Live”?

Before releasing functionality to all our customers we will conduct testing on it with limited customer numbers. This period is referred to as “controlled go live” or Private Beta.
