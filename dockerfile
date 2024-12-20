# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML, CSS, and JS files into the container
# Assuming your project files are in the current directory (e.g., index.html, styles.css, etc.)
COPY . /usr/share/nginx/html

# Expose the default HTTP port (80) for the container
EXPOSE 80
