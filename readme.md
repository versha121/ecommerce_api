## Overview

This is a CRUD API for products of an e-commerce shopping website. It is built using Python, MySQL, Django, and the Django Rest Framework.

## Prerequisites

* Python 3.6 or higher
* MySQL 8.0 or higher
* Django 3.2 or higher
* Django Rest Framework 3.12 or higher
* PythonAnywhere account
* Git

## Setup

To set up the API, follow these steps:

1. Install the required Python packages:

command used - pip install django djangorestframework


2. Create a Django project:

command used - django-admin startproject products-api


3. Add the Django Rest Framework app to the project:

command used - pip install djangorestframework


4. Update the project's `settings.py` file to include the Django Rest Framework:

```python
INSTALLED_APPS = [
    ...
    'rest_framework',
]
5. Create a Django model for the products.


6. Create a Django serializer for the product model.



7. Create a Django viewset for the products.

8. Update the projects urls.py file to include the product viewset.


9. Create a MySQL database for the project:

10. Create a MySQL database and user for the project. Update the project's `settings.py` file to include the database credentials.

11. Run the Django development server.
## Usage

# To use the API, you can send HTTP requests to the following endpoints:

# * `/api/products/`: Get a list of all products.
# * `/api/products/<id>/`: Get a specific product.
# * `/api/products/`: Create a new product.
# * `/api/products/<id>/`: Update a specific product.
# * `/api/products/<id>/`: Delete a specific product.

You can use any HTTP client to send requests to the API. For example, you can use cURL, Postman, or a web browser.


This API was developed by:

- 'VERSHA SINGH'


