# Define the URL of the file you want to download
$url = "https://www.redhat.com/en/topics/devops/devops-engineer#:~:text=easy%20to%20learn%3F-,Overview,deployment%2C%20to%20maintenance%20and%20updates."

# Define the path where you want to save the downloaded file
$outputPath = "C:\powershell scripts"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $outputPath
