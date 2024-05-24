# build the image for the node app
# specify the node base image with your desired version node:<version>
FROM node:12
# Set the working directory
WORKDIR /app/
# Copy package.json and package-lock.json
COPY app/package.json .

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY app/ .
# replace this with your application's default port
EXPOSE 3000
# Define the command to run the app
CMD ["node", "app.js"]
