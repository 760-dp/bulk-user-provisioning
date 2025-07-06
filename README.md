📂 Create-BulkUsers.ps1
Overview
This PowerShell script automates the creation of local user accounts based on input from a CSV file. It’s designed as a lightweight lab demonstration of user onboarding logic, useful for IT pros working toward roles in endpoint administration, identity management, and M365/Intune environments.

💻 What It Does
Imports a list of users from a users.csv file

Creates local user accounts with preset passwords

Sets full name and department-based descriptions

Outputs confirmation to the console

📄 Sample CSV Format
csv
FirstName,LastName,Username,Department
Jamie,Fox,jfox,Sales
Taylor,West,twest,Marketing
Riley,Stone,rstone,IT

🧪 How to Run It
Place Create-BulkUsers.ps1 and users.csv in the same folder

Open PowerShell as Administrator

Navigate to the folder:

powershell
cd "C:\Users\<YourUsername>\OneDrive\Desktop\BulkUserDemo"
Allow temporary script execution:

powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

Run the script:

powershell
Copy
Edit
.\Create-BulkUsers.ps1

📸 Demo Screenshot
![image](https://github.com/user-attachments/assets/8c994c13-b399-43b0-a91d-37fa413579d9)


🔧 Skills Demonstrated
PowerShell scripting
User provisioning logic
CSV parsing and automation
Endpoint administration fundamentals

