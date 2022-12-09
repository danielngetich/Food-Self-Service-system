# Restaurant Self Service system

Restaurant self service sytem is a platform for customers to order food while at the restaurant 

# Admin Login Credentials 🔑

```json
{
  "username": "dante@gmail.com",
  "password": "1234"
}
```

# Setup Requirements

    - Git (to clone the repository)
    - Ruby on Rails
    - PostgreSQL (to run the database)
    - Postman (to test the API)
    - Railways app

# Setup Installation

    - Clone the repository
    - Run the following commands in the repository:
        - cd <path_to_project> (if you cloned the repository)
        - bundle install 
        - Rails s to start the local server
        - Open Postman to test the API endpoints or use the following link:
        - http://localhost:3000/<the_endpoint>
    - Run the following commands if you want to deploy to Heroku:
        - Railway login
        - railway init
        - railways up to build

# Endpoints

- Root endpoint:
  - [http://0.0.0.0:5772](http://0.0.0.0:5772)

> POST

`/menus`

- Create a new Menu

```json
{
  "food_name": "string",
  "image_url": "string",
  "description": "string",
  "price": "user@example.com",
}
```

- Response:

```json
{
  "success": "Menu added successfully"
}
```

> POST

`/admin`

- Create a new token

```json
{
  "username": "string",
  "password": "string"
}
```

- Response:

```json
{
  "session": "string"
}
```


# Known Bugs

Deploying and using a deployed backend is the main bug 😎

# Support and contact details 😃

To make a contribution to the code used or any suggestions you can click on the contact link and email me your suggestions.

- Email: danielkngetich@gmail.com

# License

Copyright (c) 2022 Daniel Ngetich

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files , to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.