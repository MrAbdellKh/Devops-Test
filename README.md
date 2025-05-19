# php-bonjour-app

This project is a simple PHP application that displays the message "Bonjour amigooos". 

## Project Structure

```
php-bonjour-app
├── .github
│   └── workflows
│       └── azure-webapp.yml
├── src
│   └── index.php
├── Dockerfile
├── composer.json
└── README.md
```

## Requirements

- PHP 8.1 or higher
- Docker (for building the Docker image)

## Running the Application

To run the application locally, you can use the built Docker image. Follow these steps:

1. Build the Docker image:
   ```
   docker build -t php-bonjour-app .
   ```

2. Run the Docker container:
   ```
   docker run -p 8080:80 php-bonjour-app
   ```

3. Open your web browser and navigate to `http://localhost:8080` to see the message.

## Deployment

This project is configured for continuous integration and deployment (CI/CD) using GitHub Actions. The workflow defined in `.github/workflows/azure-webapp.yml` will automatically build and deploy the application to Azure Web App on pushes to the master branch. 

## License

This project is open source and available under the [MIT License](LICENSE).