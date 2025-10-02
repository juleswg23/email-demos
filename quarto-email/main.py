def main():
    import os
    from dotenv import load_dotenv
    load_dotenv()

    from redmail import gmail

    password = os.environ["GMAIL_APP_PASSWORD"]
    username = "jules.walzergoldfeld@gmail.com"

    gmail.username = username
    gmail.password = password

    with open("email-preview/index.html", "r", encoding="utf-8") as f:
        email_body = f.read()

    gmail.send(
        subject="An email of a Quarto document from Redmail",
        receivers=[username],
        html=email_body,
    )


if __name__ == "__main__":
    main()
