# backend/Dockerfile-dev

# Install node image in container
FROM node:20

# Create and set the working directory
WORKDIR /app

# Copy the backend files over
COPY . .

# Install dependencies
RUN npm install

EXPOSE 4000

# Command to run them
CMD ["npm", "run", "start"]