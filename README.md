# portscanner

A simple port scanner script to scan open and closed port on the ip

# Use 

1. Pull the docker image by below command
   ``` docker pull  himani7/portscanner:V1.0 ```

2. Run the following command to execute port scan on user given ip as in below e.g. shows open port on user given input

   ```
   # docker run -it --name portscan2 himani7/portscanner:V1.0
      Please enter the IP you want to scan: 192.168.99.100
      Please enter the port you want to scan: 22
      The port is open
   ```