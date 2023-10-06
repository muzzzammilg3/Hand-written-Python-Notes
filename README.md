# README

## Dynamic IP Address Configuration

Before running this repository, please make sure to update the `index.html` file with your current public IP address. This is necessary to ensure that all links within the HTML file work correctly.

### Steps to Update IP Address

Follow these steps to update the IP address:

1. Open the `index.html` file in a text editor of your choice.

2. Locate the following JavaScript code block within the <script> tag:

   ```javascript
   // Replace the placeholder with the actual IP address
   var ipAddress = "YOUR_PUBLIC_IP_ADDRESS"; // Replace with your dynamic IP address
   ```

3. Replace "YOUR_PUBLIC_IP_ADDRESS" with your actual public IP address. Ensure that you keep the double quotes (") intact.

4. Save the `index.html` file after making the change.

### Why is this Required?

The `index.html` file contains links that reference resources using the IP address. By updating the IP address in the JavaScript code, you ensure that these links point to the correct location for retrieving resources.

### Notes

- You may need to update the IP address whenever it changes.

- Be cautious when sharing the repository with others, as they will need to update the IP address as well if they want to run it locally.

- If you are hosting this repository on a web server with a static IP address or domain name, you may not need to perform this update.

Thank you for using this repository! If you have any questions or need further assistance, please feel free to reach out.
