# What the "research" sub-directory is for

I've tested out a number of existing Python resources to generate and send emails. I was most satisfied with Redmail, but like Blastula, we could do all of the SMTP legwork with the built-in libraries email and smtplib.

# Some questions I thought it might be useful to answer:

## What does blastula-R have that these existing Python services don’t?

- Advanced template and email building with html. All of the above services would generally require you to write more boilerplate to get to the same control over email layout.
- Integration with Posit Connect. Though most of the above services are tools we may want to be able to integrate with.
- It is free, unlike the bulk email services

## What do the Python services have that blastula-R doesn’t?
- Nothing?
- I suppose of the bulk-sending API’s, Mailgun is the only one supported by blastula-R. Why you would want to pay for mailgun/sendgrid/etc and then not use their own sending API is beyond me though.

## Is there any service like blastula-Python?
- Yes, Redmail does most of the core things that we would want blastula-P to do.
    - Send from gmail
    - Template with Jinja (no wrappers for common components, though)
- Redmail does not wrap any of the big sending APIs

## Where blastula-R falls short?
- Does so much, maybe too much
