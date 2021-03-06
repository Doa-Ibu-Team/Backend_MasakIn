# Backend_MasakIn
## About project

this project is a simple implementation of RESTful API using *framework* ExpressJS and MySQL *database* made for for <a href="http://bit.ly/MasakIn">MasakIn</a> website

- [Requirements](#requirements)
- [Getting started](#getting-started)
- [Related Project](#related-project)

## Requirements

- npm [Node.js](https://nodejs.org/en/download/)
  

- ExpressJS,  MySQL, Morgan, Bcrypt, JWT, Fs, NodeMailer, OTP-Generator
  

```
npm install express mysql morgan bcrypt jsonwebtoken fs nodemailer otp-generator
```
**OR**
```
yarn add express mysql morgan bcrypt jsonwebtoken fs nodemailer otp-generator
```

## Getting started

### Installation

1. Clone repository
  
  ```
  git clone https://github.com/Doa-Ibu-Team/Backend_MasakIn.git
  ```
  
2. Install dependencies from package.json
  
  - npm
    
  
  ```
  npm install
  ```
  
  - yarn
    
  
  ```
  yarn install
  ```
  
3. Config database, you can set the configuration according to config folder
  
  ```
  const conn = mysql.createConnection({
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USERNAME,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DATABASE
  });
  ```
4. .env example

  ```
  MYSQL_HOST = "host"
  MYSQL_USER = "username"
  MYSQL_PASSWORD = "password"
  MYSQL_DATABASE = "database"
  USER_EMAIL = your_smtp_email@mail.com
  PASS_EMAIL = your_password
  SECRET_KEY = "VERY_SECRET_KEY"
  ```
  
5. Dont forget to turn on server for MySQL database
6. Type `yarn start` or `npm start` to run this project
7. Happy coding!

## Related Project

This restAPI provided for [`MasakIn-FrontEnd`](https://github.com/Doa-Ibu-Team/Frontend_Masakin/)

For more information about documentation, check it out below ! 

[POSTMAN DOCUMENTATION](https://documenter.getpostman.com/view/13530339/TVt17j7a)
