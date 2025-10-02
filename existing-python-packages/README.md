# Existing Python Package Research

## How I tested email clients

I've tested out a number of existing Python resources to generate and send emails. I was most satisfied with Redmail, but like Blastula, we could do all of the SMTP legwork with the built-in libraries email and smtplib.

Each .qmd file corresponds to a service I tested. Most services have their own Python libraries. Each library has it's own quirks. For example, Sendgrid requires you to use many dataclasses ([sendgrid.qmd](./sendgrid.qmd)).

## Comparing Python email services

<img width="714" height="517" alt="image" src="https://github.com/user-attachments/assets/e89a76ee-ab58-418e-ad1b-11ee631cc90d" />

## Preview of outputted email

<img width="800" height="856" alt="image" src="https://github.com/user-attachments/assets/f07896fd-252e-467d-a041-0e433d31e759" />

## Email library quirks

Specifically for the case study of sending inline attachments, each library differs slightly in the setup.

<img width="716" height="381" alt="image" src="https://github.com/user-attachments/assets/7c6ef92d-d08f-4bfd-b5dd-e0b346ef76f3" />

