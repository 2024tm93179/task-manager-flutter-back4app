# Task Manager App - Flutter with Back4App Backend

A complete Flutter CRUD application with Back4App (BaaS) backend for managing tasks.

## 📱 Project Overview

This is a Task Manager application built with Flutter and Back4App that demonstrates:
- User authentication (Register/Login/Logout)
- Full CRUD operations (Create, Read, Update, Delete tasks)
- Real-time cloud database synchronization
- Backend-as-a-Service integration

## 🎯 Assignment Requirements Met

✅ User Authentication with student email  
✅ Create tasks with title and description  
✅ Read/View all user tasks  
✅ Update/Edit existing tasks  
✅ Delete tasks with confirmation  
✅ Secure logout functionality  
✅ Back4App BaaS integration  
✅ Real-time database syncing  

## 🛠️ Technology Stack

- **Frontend**: Flutter (Dart)
- **Backend**: Back4App (Parse Server)
- **Database**: Back4App Cloud Database (NoSQL)
- **Authentication**: Back4App User Management
- **Version Control**: Git/GitHub

## 📁 Project Structure

```
task-manager-app/
├── frontend/                    # Flutter application
│   ├── lib/
│   │   ├── main.dart           # App entry & Back4App init
│   │   ├── models/
│   │   │   └── task.dart       # Task data model
│   │   └── screens/
│   │       ├── login_screen.dart
│   │       ├── register_screen.dart
│   │       ├── task_list_screen.dart
│   │       └── add_edit_task_screen.dart
│   ├── pubspec.yaml            # Dependencies
│   └── README.md
│
└── backend/                     # Back4App configuration
    ├── README.md               # Backend documentation
    ├── SETUP_INSTRUCTIONS.md   # Step-by-step setup guide
    └── database_schema.json    # Database structure
```

## 🚀 Quick Start Guide

### Prerequisites
- Flutter SDK (3.0.0+)
- Android Studio / VS Code
- Back4App account (free)

### 1. Clone Repository
```bash
git clone <your-repo-url>
cd task-manager-app
```

### 2. Setup Back4App Backend
1. Go to [Back4App](https://www.back4app.com/) and create account
2. Create new app named "TaskManagerApp"
3. Get your Application ID and Client Key from Settings
4. Follow detailed instructions in `backend/SETUP_INSTRUCTIONS.md`

### 3. Configure Flutter App
```bash
cd frontend
```

Open `lib/main.dart` and add your Back4App credentials:
```dart
const keyApplicationId = 'YOUR_APP_ID';
const keyClientKey = 'YOUR_CLIENT_KEY';
```

### 4. Install Dependencies
```bash
flutter pub get
```

### 5. Run the App
```bash
flutter run
```

## 📱 App Features

### 1. User Registration
- Register with student email
- Password validation (min 6 characters)
- Secure password encryption

### 2. User Login
- Email and password authentication
- Session management
- Error handling

### 3. Task Management
- **Create**: Add new tasks with title and description
- **Read**: View all your tasks in a list
- **Update**: Edit existing tasks
- **Delete**: Remove tasks with confirmation dialog

### 4. Logout
- Secure session termination
- Redirect to login screen

## 🎥 Video Demo Requirements

Record a 2-minute video showing:
1. ✅ User registration with student email
2. ✅ Login with credentials
3. ✅ Creating a new task
4. ✅ Viewing task list
5. ✅ Editing a task
6. ✅ Deleting a task
7. ✅ Logout functionality

## 📊 PPT Presentation Outline

1. **Title Slide**: Project name, your details
2. **Introduction**: Problem statement, objectives
3. **Technology Stack**: Flutter, Back4App, tools used
4. **Architecture**: App flow diagram
5. **Features**: Screenshots of each feature
6. **Backend**: Back4App setup and database schema
7. **Challenges**: Issues faced and solutions
8. **Learnings**: Key takeaways
9. **Demo**: Link to video
10. **Conclusion**: Summary and future scope

## 📸 Screenshots

Add screenshots here:
- Login Screen
- Registration Screen
- Empty Task List
- Task List with Tasks
- Add Task Screen
- Edit Task Screen
- Delete Confirmation
- Back4App Dashboard

## 🔒 Security Features

- Password encryption (bcrypt)
- Session token authentication
- User-specific data access
- HTTPS API communication
- Class-level permissions in Back4App

## 📚 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  parse_server_sdk_flutter: ^6.0.0  # Back4App SDK
  shared_preferences: ^2.2.2         # Local storage
```

## 🐛 Troubleshooting

### Common Issues:

**1. Connection Error**
- Check internet connection
- Verify API keys in `main.dart`
- Ensure Back4App server URL is correct

**2. Login Failed**
- Verify user is registered
- Check password is correct
- Ensure Back4App app is active

**3. Tasks Not Loading**
- Pull down to refresh
- Check user is logged in
- Verify database permissions in Back4App

## 📖 Learning Outcomes

- ✅ Flutter app development
- ✅ Backend-as-a-Service (BaaS) integration
- ✅ User authentication implementation
- ✅ CRUD operations with cloud database
- ✅ State management in Flutter
- ✅ API integration
- ✅ Git version control

## 🎓 Submission Checklist

- [ ] YouTube video (2 min) uploaded
- [ ] GitHub repository with complete code
- [ ] README with screenshots
- [ ] PPT presentation prepared
- [ ] All files submitted via Taxila
- [ ] Video link, GitHub link, PPT uploaded

## 👨‍💻 Author

**[Your Name]**  
Student ID: [Your ID]  
Email: [Your Email]  
Course: [Course Name]  

## 📄 License

This project is created for educational purposes as part of an academic assignment.

## 🙏 Acknowledgments

- Flutter Team for the amazing framework
- Back4App for providing free BaaS
- Course instructor for guidance

---

**Note**: Replace placeholders like `[Your Name]`, `YOUR_APP_ID`, etc. with your actual information before submission.

## 📞 Support

For issues or questions:
- Check `backend/SETUP_INSTRUCTIONS.md`
- Review Back4App documentation
- Contact course instructor

---

**Happy Coding! 🚀**
