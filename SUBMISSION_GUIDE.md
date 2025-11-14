# Assignment Submission Guide - 20 Marks

Complete guide for submitting your Task Manager App assignment.

## 📦 Deliverables Checklist

### 1. ✅ YouTube Video (2 minutes)
### 2. ✅ GitHub Repository
### 3. ✅ PPT Presentation
### 4. ✅ Taxila Submission

---

## 🎥 1. YouTube Video Requirements

### What to Show (2 minutes):

**Timeline:**
- 0:00-0:15 - Introduction & App Overview
- 0:15-0:30 - User Registration
- 0:30-0:45 - User Login
- 0:45-1:00 - Create Task
- 1:00-1:15 - View Tasks
- 1:15-1:30 - Edit Task
- 1:30-1:45 - Delete Task
- 1:45-2:00 - Logout & Conclusion

### Recording Tips:
1. Use screen recording software:
   - **Windows**: Xbox Game Bar (Win + G)
   - **Mac**: QuickTime Player
   - **Android**: Built-in screen recorder
   - **Tools**: OBS Studio, Camtasia

2. Before recording:
   - Clear all test data
   - Prepare a fresh user account
   - Close unnecessary apps
   - Check audio quality

3. During recording:
   - Speak clearly and explain each action
   - Show smooth transitions
   - Demonstrate all features
   - Keep it under 2 minutes

4. After recording:
   - Add title screen (optional)
   - Add background music (optional)
   - Export in HD quality (1080p)

### Upload to YouTube:
1. Go to YouTube Studio
2. Click "Create" → "Upload Video"
3. Title: "Task Manager App - Flutter with Back4App | [Your Name]"
4. Description:
   ```
   Task Manager App built with Flutter and Back4App (BaaS)
   
   Features:
   - User Authentication
   - Create, Read, Update, Delete Tasks
   - Real-time Cloud Database
   - Secure Logout
   
   Technology Stack:
   - Frontend: Flutter
   - Backend: Back4App
   - Database: Parse Server
   
   Student: [Your Name]
   Student ID: [Your ID]
   Course: [Course Name]
   ```
5. Set visibility to "Unlisted" or "Public"
6. Copy the video link

---

## 📂 2. GitHub Repository Setup

### Step 1: Create Repository

1. Go to GitHub.com
2. Click "New Repository"
3. Name: `task-manager-flutter-back4app`
4. Description: "Flutter Task Manager App with Back4App Backend - CRUD Operations"
5. Set to Public
6. Don't initialize with README (we already have one)
7. Click "Create Repository"

### Step 2: Push Your Code

```bash
# Navigate to project folder
cd task-manager-app

# Initialize git (if not already done)
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: Task Manager App with Flutter and Back4App"

# Add remote (replace with your repo URL)
git remote add origin https://github.com/YOUR_USERNAME/task-manager-flutter-back4app.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Add Screenshots

1. Create folder: `screenshots/`
2. Add these screenshots:
   - `login_screen.png`
   - `register_screen.png`
   - `empty_task_list.png`
   - `task_list_with_tasks.png`
   - `add_task_screen.png`
   - `edit_task_screen.png`
   - `delete_confirmation.png`
   - `back4app_dashboard.png`

3. Update README.md with screenshot links:
   ```markdown
   ## Screenshots
   
   <img src="screenshots/login_screen.png" width="250">
   <img src="screenshots/task_list_with_tasks.png" width="250">
   ```

4. Commit and push:
   ```bash
   git add screenshots/
   git commit -m "Add screenshots"
   git push
   ```

### Step 4: Update README

1. Replace placeholders in README.md:
   - `[Your Name]` → Your actual name
   - `[Your ID]` → Your student ID
   - `[Your Email]` → Your email
   - `<your-repo-url>` → Your GitHub repo URL

2. Add your Back4App setup details (without exposing keys!)

3. Commit changes:
   ```bash
   git add README.md
   git commit -m "Update README with personal details"
   git push
   ```

---

## 📊 3. PPT Presentation

### Slide Structure (10-12 slides):

**Slide 1: Title**
- Project Title: Task Manager App
- Subtitle: Flutter with Back4App (BaaS)
- Your Name, Student ID, Course
- Date

**Slide 2: Introduction**
- Problem Statement
- Why Task Manager?
- Assignment Objectives

**Slide 3: Technology Stack**
- Frontend: Flutter (Dart)
- Backend: Back4App (Parse Server)
- Database: Cloud NoSQL
- Tools: Android Studio, Git

**Slide 4: What is Back4App?**
- Backend-as-a-Service (BaaS)
- No server setup required
- Built-in authentication
- Real-time database
- Free tier benefits

**Slide 5: App Architecture**
- Flow diagram:
  ```
  User → Flutter App → Back4App API → Cloud Database
  ```
- Show authentication flow
- Show CRUD operation flow

**Slide 6: Features - Authentication**
- Screenshots of:
  - Registration screen
  - Login screen
- Explain email validation
- Password security

**Slide 7: Features - CRUD Operations**
- Create: Add new task
- Read: View task list
- Update: Edit task
- Delete: Remove task
- Screenshots for each

**Slide 8: Database Schema**
- Show Task table structure
- User table structure
- Relationships
- Security permissions

**Slide 9: Implementation Highlights**
- Code snippets (keep minimal)
- Key functions
- Back4App integration code

**Slide 10: Challenges & Solutions**
- Challenge 1: Back4App setup → Solution
- Challenge 2: Authentication → Solution
- Challenge 3: Real-time sync → Solution

**Slide 11: Learnings**
- Flutter development skills
- BaaS integration
- CRUD operations
- User authentication
- Cloud database management

**Slide 12: Demo & Conclusion**
- QR code to YouTube video
- GitHub repository link
- Summary of achievements
- Future enhancements
- Thank you

### Design Tips:
- Use consistent color scheme (blue/white)
- Add app icon/logo
- Use bullet points, not paragraphs
- Include screenshots on every feature slide
- Keep text minimal, focus on visuals

### Tools:
- PowerPoint
- Google Slides
- Canva
- Keynote (Mac)

---

## 📤 4. Taxila Submission

### What to Submit:

1. **YouTube Video Link**
   - Format: `https://youtu.be/YOUR_VIDEO_ID`
   - Test the link before submitting

2. **GitHub Repository Link**
   - Format: `https://github.com/YOUR_USERNAME/task-manager-flutter-back4app`
   - Ensure repository is public
   - Verify README is visible

3. **PPT File**
   - File name: `TaskManager_YourName_StudentID.pptx`
   - Size: Under 10MB
   - Format: .pptx or .pdf

### Submission Format:

Create a document with:

```
TASK MANAGER APP SUBMISSION
============================

Student Name: [Your Name]
Student ID: [Your ID]
Course: [Course Name]
Date: [Submission Date]

1. YouTube Video Link:
   https://youtu.be/YOUR_VIDEO_ID

2. GitHub Repository:
   https://github.com/YOUR_USERNAME/task-manager-flutter-back4app

3. PPT Presentation:
   Attached as: TaskManager_YourName_StudentID.pptx

4. Project Summary:
   - Technology: Flutter + Back4App
   - Features: User Auth, CRUD Operations
   - Database: Cloud NoSQL
   - Lines of Code: ~500
   - Development Time: [X hours]

5. Key Learnings:
   - [Learning 1]
   - [Learning 2]
   - [Learning 3]
```

---

## ✅ Final Checklist Before Submission

### Code:
- [ ] All features working correctly
- [ ] No errors or warnings
- [ ] Code is clean and commented
- [ ] API keys are configured
- [ ] App runs on Android/iOS

### Video:
- [ ] Under 2 minutes
- [ ] Shows all CRUD operations
- [ ] Audio is clear
- [ ] Uploaded to YouTube
- [ ] Link is working

### GitHub:
- [ ] Code pushed to repository
- [ ] README is complete
- [ ] Screenshots added
- [ ] Repository is public
- [ ] .gitignore is configured

### PPT:
- [ ] 10-12 slides
- [ ] Screenshots included
- [ ] No spelling errors
- [ ] Consistent design
- [ ] Saved as .pptx

### Taxila:
- [ ] All links tested
- [ ] PPT file attached
- [ ] Submission document prepared
- [ ] Submitted before deadline

---

## 🎯 Grading Criteria (20 Marks)

| Component | Marks | Criteria |
|-----------|-------|----------|
| **Functionality** | 8 | All CRUD operations working, authentication, logout |
| **Code Quality** | 4 | Clean code, proper structure, comments |
| **Video Demo** | 3 | Clear demonstration, under 2 min, all features shown |
| **Documentation** | 3 | README, PPT, setup instructions |
| **Presentation** | 2 | PPT design, explanation, screenshots |

---

## 💡 Pro Tips

1. **Test Everything**: Run through the entire app multiple times before recording
2. **Backup**: Keep multiple copies of your code and video
3. **Early Submission**: Don't wait until the last minute
4. **Ask Questions**: If stuck, ask your instructor early
5. **Professional**: Treat this like a real project portfolio piece

---

## 📞 Support

If you face issues:
1. Check `backend/SETUP_INSTRUCTIONS.md`
2. Review error messages carefully
3. Search Back4App documentation
4. Contact course instructor
5. Check Flutter documentation

---

**Good luck with your submission! 🚀**

Remember: This project can be added to your portfolio and resume!
