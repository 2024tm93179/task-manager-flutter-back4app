import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/task_list_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Initialize Back4App
  const keyApplicationId = 'Hs9ryWZkbjviiOyRUBltwTULmB3H3eN9sRlQOXpk'; // Replace with your Back4App App ID
  const keyClientKey = 'sOPDft2sD6m1diMC2kKT5IK1pcZUgrXuTmWHSzrR'; // Replace with your Back4App Client Key
  const keyParseServerUrl = 'https://parseapi.back4app.com';

  await Parse().initialize(
    keyApplicationId,
    keyParseServerUrl,
    clientKey: keyClientKey,
    autoSendSessionId: true,
    debug: true,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/tasks': (context) => const TaskListScreen(),
      },
    );
  }
}
