library(blastula)
library(keyring)


create_smtp_creds_key(
  id = "personal_gmail",
  user = "jules.walzergoldfeld@gmail.com",
  provider = "gmail",
  overwrite = FALSE
)

view_credential_keys()

test_message <- prepare_test_message()

img_file_path <- "../existing-python-packages/img/sunset.jpeg"

img_html <- add_image(file = img_file_path)

email <-
  md(
    c(
      "Hello,

Here is an image:\n",
      img_html
    )
  )

email_message <- compose_email(email)

email_message %>%
  smtp_send(
    from = "Jules",
    to = "jules.walzergoldfeld@gmail.com",
    subject = "Testing the `smtp_send()` function in blastula",
    credentials = creds_key(id = "personal_gmail")
  )