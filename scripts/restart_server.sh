#!/bin/bash
# Restart Apache web server
#!/bin/bash

# Stop the current Python HTTP server (if running)
pkill -f "python3 -m http.server"

# Change to the directory where your HTML files are located
# cd /var/www/html  # Update this path if necessary

# Start the Python HTTP server
sudo python3 -m http.server 80 &
