import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginSignupScreen extends StatefulWidget {
  const LoginSignupScreen({super.key});

  @override
  _LoginSignupScreenState createState() => _LoginSignupScreenState();
}

class _LoginSignupScreenState extends State<LoginSignupScreen> {
  final _auth = FirebaseAuth.instance;
  bool isSignup = false;
  String email = '';
  String password = '';
  String errorMessage = '';
  bool isLoading = false;

  final _formKey = GlobalKey<FormState>();

  void toggleFormType() {
    setState(() {
      isSignup = !isSignup;
      errorMessage = '';
    });
  }

  void submit() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      setState(() => isLoading = true);

      try {
        if (isSignup) {
          await _auth.createUserWithEmailAndPassword(email: email, password: password);
        } else {
          await _auth.signInWithEmailAndPassword(email: email, password: password);
        }
        Navigator.pushReplacementNamed(context, '/main');
      } catch (e) {
        setState(() => errorMessage = e.toString());
      } finally {
        setState(() => isLoading = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(isSignup ? 'Signup' : 'Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                decoration: const InputDecoration(labelText: 'Email'),
                keyboardType: TextInputType.emailAddress,
                onSaved: (value) => email = value!,
                validator: (value) => value!.isEmpty ? 'Please enter an email' : null,
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Password'),
                obscureText: true,
                onSaved: (value) => password = value!,
                validator: (value) => value!.isEmpty ? 'Please enter a password' : null,
              ),
              const SizedBox(height: 20),
              if (isLoading) const CircularProgressIndicator(),
              if (errorMessage.isNotEmpty) ...[
                const SizedBox(height: 10),
                Text(errorMessage, style: const TextStyle(color: Colors.red)),
              ],
              ElevatedButton(
                onPressed: submit,
                child: Text(isSignup ? 'Signup' : 'Login'),
              ),
              TextButton(
                onPressed: toggleFormType,
                child: Text(isSignup ? 'Already have an account? Login' : 'Don\'t have an account? Signup'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
