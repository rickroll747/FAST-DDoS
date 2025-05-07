#!/bin/bash

# Simple script to set up a local server for pentesting on localhost (127.0.0.1)

# Check if Python3 is installed
if ! command -v python3 &> /dev/null
then
    echo "Python3 could not be found, please install Python3 to continue."
    exit 1
fi

# Create a simple HTML website to serve
mkdir -p ~/local_test_website
cd ~/local_test_website

# Write a basic HTML page
cat > index.html <<EOL
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTTP Flood Test Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        h1 {
            color: #333;
        }
        p {
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Welcome to the HTTP Flood Test Website</h1>
    <p>This page is used for HTTP DDoS testing. You can simulate traffic and perform security tests here.</p>
</body>
</html>
EOL

# Start a local HTTP server
echo "Starting the local web server on 127.0.0.1:443..."
echo "Also use Port 443 for DDoSing this Website."
python3 -m http.server 443 --bind 127.0.0.1 &

# Capture the process ID of the Python HTTP server
server_pid=$!

# Wait for a few seconds to ensure the server is running
sleep 3

# Give instructions to the user
echo "The website is now running at http://127.0.0.1:443"
echo "You can now use penetration testing or stress testing tools to test this website."

# Wait for the user to stop the server manually
echo "Press Ctrl+C to stop the server."

# Wait for the server to exit (when user stops it)
wait $server_pid
