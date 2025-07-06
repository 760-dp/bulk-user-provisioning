# Create-BulkUsers.ps1

## 📄 Overview  
This PowerShell script automates the creation of local user accounts based on input from a CSV file.  
It serves as a lightweight demonstration of user onboarding logic — useful for IT professionals working toward roles in endpoint administration, identity management, and M365/Intune environments.

---

## 💻 What It Does

- Imports a list of users from a `users.csv` file  
- Creates local user accounts with preset passwords  
- Sets full names and department-based descriptions  
- Outputs confirmation to the console

---

## 🧾 Sample CSV Format

```csv
FirstName,LastName,Username,Department
Jamie,Fox,jfox,Sales
Taylor,West,twest,Marketing
Riley,Stone,rstone,IT
```

---

## ⚙️ How to Run It

```
1. Place `Create-BulkUsers.ps1` and `users.csv` in the same folder  
2. Open **PowerShell as Administrator**  
3. Navigate to the folder: cd "C:\Users<YourUsername>\OneDrive\Desktop\BulkUserDemo"
4. Allow temporary script execution: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
5. 5. Run the script: .\Create-BulkUsers.ps1

```


