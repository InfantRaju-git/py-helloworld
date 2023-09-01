# Taking base python alpine image for future development extensibility
FROM python:alpine

# Create app directory
WORKDIR /app

# Bundle app source
COPY . /app

EXPOSE 8080
CMD [ "python", "helloworld.py" ]