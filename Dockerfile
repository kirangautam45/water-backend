# Use official Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all files
COPY . .

# Build TypeScript project
RUN npm run build

# Expose port (make sure your app listens on process.env.PORT)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
