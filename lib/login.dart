import 'package:flutter/material.dart';

class LoginScreen extends  StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Center(
          child:  Text(
            "Login",
            style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children:
           [
            TextFormField(
            decoration: InputDecoration(
              label: const Text('Email'),
              hintText:  'Email',
              prefixIcon: const Icon(Icons.email,
              color: Colors.purple,
              size: 20,),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.purpleAccent
                ),
                borderRadius: BorderRadius.circular(30,),
              ),
              border: const OutlineInputBorder(),
            ),
              keyboardType: TextInputType.emailAddress,
            ),

             const SizedBox(
               height: 20,
             ),
             TextFormField(
               decoration: InputDecoration(
                 label: const Text('Password'),
                 hintText:  'Password',
                 prefixIcon: const Icon(Icons.lock,
                   color: Colors.purple,
                   size: 20,),
                 suffixIcon: const Icon(Icons.remove_red_eye,
                   color: Colors.purple,
                   size: 20,),
                 enabledBorder: OutlineInputBorder(
                   borderSide: const BorderSide(
                       color: Colors.purpleAccent
                   ),
                   borderRadius: BorderRadius.circular(30,),
                 ),
                 border: const OutlineInputBorder(),
               ),
               keyboardType: TextInputType.visiblePassword,
             ),
             const SizedBox(
               height: 20,
             ),
             Container(
               width: 200,
               decoration: BoxDecoration(
                 color: Colors.purple,
                 borderRadius: BorderRadius.circular(20,),
               ),
               child: MaterialButton(
                 onPressed: (){},
                 child: const Text(
                   'Login',
                   style: TextStyle(
                     fontSize: 20,
                     color: Colors.white,
                   ),
                 ),
               ),
             ),
          ],
        ),
      ),
    );
  }
}
