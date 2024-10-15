# Contact Form Demo with Mailtrap

This repository demonstrates a simple contact form implementation that sends emails using [Mailtrap](https://mailtrap.io/). The app is built with Ruby on Rails and showcases how to configure Mailtrap for email testing in a development environment.

## Features
- Basic contact form with fields for **Name**, **Email**, and **Message**.
- Email validation to ensure proper format.
- Integration with Mailtrap to simulate email sending in a safe, test environment.
- Simple front-end UI using Bootstrap for responsive design.

## Setup Instructions

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/contact-form-demo-mailtrap.git
    ```
2. Install dependencies:
    ```bash
    bundle install
    ```
3. Set up Mailtrap:
    - Sign up at [Mailtrap](https://mailtrap.io/).
    - Create a new inbox and note the SMTP credentials.
    - Add the credentials to your `.env` file or `config/environments/development.rb`:
    ```ruby
    config.action_mailer.smtp_settings = {
      user_name: 'your_mailtrap_username',
      password: 'your_mailtrap_password',
      address: 'smtp.mailtrap.io',
      domain: 'smtp.mailtrap.io',
      port: '2525',
      authentication: :cram_md5
    }
    ```
4. Run the Rails server:
    ```bash
    rails server
    ```
5. Access the form at `http://localhost:3000` and submit to see the email in your Mailtrap inbox.

## Prerequisites
- Ruby on Rails (version 7.2.1)
- Mailtrap account
- Bootstrap (for front-end design)

## Contributions
Feel free to open an issue or submit a pull request if you would like to improve the project!