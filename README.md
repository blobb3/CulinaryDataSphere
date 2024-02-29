# CulinaryDataSphere

CulinaryDataSphere is a project developed within the Data Management course at ZHAW (Fall Semester 2022). It aims to create a data management system for culinary information.

## Project Description

The CulinaryDataSphere project was created to establish a platform that manages and analyzes various data in the culinary domain. It encompasses the management of ingredients, dishes, cuisines, and much more.

## Features

- Management of ingredients, dishes, and cuisines
- Implementation of a RESTful API for interacting with the data
- Utilization of database technologies such as MongoDB and Neo4j for data storage and analysis

## Installation

To run the project locally, follow these steps:

1. Clone the repository: `git clone https://github.com/your-username/CulinaryDataSphere.git`
2. Navigate to the directory: `cd CulinaryDataSphere`
3. Start the application: `mvn spring-boot:run`

## Usage

Once the application is running, you can access the RESTful API through the following endpoints:

- `GET /cuisines`: Retrieve all cuisines
- `POST /cuisines`: Create a new cuisine
- `PUT /cuisines/{id}`: Update an existing cuisine
- `DELETE /cuisines/{id}`: Delete a cuisine
- Additional endpoints for ingredients and dishes are also available.


