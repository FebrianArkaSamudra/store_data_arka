# 📘 WEEK 13 – JSON, SharedPreferences, Filesystem & Encryption in Flutter

## Practicum 1 – Converting Dart Model to JSON

### Task 1
- Added nickname to the app title.
- Changed the app theme color to my favorite color (red).
- Commit message: **"W13: Task 1 Answer"**

![alt text](img/Question1.png)
Done - Theme successfully changed to red.

---

### Task 2
- Insert the captured screenshot into the practicum report.
- Commit message: **"W13: Task 2 Answer"**

**Result:**  
![alt text](img/Question2.jpeg)
---

### Task 3
- Insert the captured screenshot into the practicum report.
- Commit message: **"W13: Task 3 Answer"**

**Result:**  
![alt text](img/Question3.png)
![alt text](img/Question3(2).png)

---

## Practicum 2 – Handling JSON Data Compatibility

### Task 4
- Capture the output of the running application.
- Insert it into the practicum report.
- Commit message: **"W13: Task 4 Answer"**

**Result:**  
![alt text](img/Question4.png)

---

## Practicum 3 – Handling JSON Errors

### Task 5

#### Safe Code  
The code is considered safer because it validates incoming data, handles null values, prevents unexpected crashes, and manages parsing errors properly. This ensures the app remains stable even when receiving incomplete or invalid data.

#### Maintainable Code  
The code is more maintainable due to its clear structure, readable naming, and separation of responsibilities. Other developers can easily understand the code, update it, and extend it without breaking other parts of the system.

**Result:**  
![alt text](img/Question5.png)

- Commit message: **"W13: Task 5 Answer"**

---

## Practicum 4 – Using SharedPreferences

### Task 6
- Capture the practicum result as a GIF and attach it to the README.
- Commit message: **"W13: Task 6 Answer"**

📸 **GIF Result:**  
![alt text](img/Question6.gif)

---

## Practicum 5 – Accessing Filesystem (path_provider)

### Task 7
- Capture the practicum result and attach it to the README.
- Commit message: **"W13: Task 7 Answer"**

**Result:**  
![alt text](img/Question7.png)

---

## Practicum 6 – Read/Write File (path_provider)

### Task 8

#### Explanation of Step 3 (writeFile)
The `writeFile()` function saves text into a file using `writeAsString()`. Because it uses `await`, the writing process completes before the next line is executed. If successful → it returns `true`. If an error occurs, the `catch` block prevents the app from crashing and returns `false`.

#### Explanation of Step 7
When pressing the **Read File** button, the application reads the file contents and displays:
- My name  
- My student ID (NIM)  
- The pizza menu  

**GIF Result:**  
![alt text](img/Question8.gif)

- Commit message: **"W13: Task 8 Answer"**

---

## Practicum 7 – Storing Encrypted/Decrypted Data

### Task 9
- Capture the practicum result as a GIF and attach it to the README.
- Commit message: **"W13: Task 9 Answer"**

**GIF Result:**  
![alt text](img/Question9.gif)

---

