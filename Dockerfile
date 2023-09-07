# Taking base python alpine image for future development extensibility
FROM python:3.8.18-alpine3.18

# Create app directory
WORKDIR /app

# Bundle app source
COPY . /app

EXPOSE 8080
CMD [ "python", "helloworld.py" ]