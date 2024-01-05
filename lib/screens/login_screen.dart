import 'package:fingetvote/text_custom.dart';
import 'package:fingetvote/text_form_field_widget.dart';
import 'package:fingetvote/screens/votinglist_screen.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const  Drawer(
        backgroundColor: Colors.lightBlueAccent,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          const SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child:   Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text('Login',style:TextStyle(color: AppColors.blue,fontSize: 30,fontWeight: FontWeight.w800))),
                 SizedBox(height: 20,),
                TextFormFieldCustom(
                labelText: 'Usename',
              ),   SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Password',),
                SizedBox(height: 10,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.blue,
                      minimumSize: const Size(double.infinity,50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                      )
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const CandidatesList()));
                  },
                  child: const TextCustom
                    (text: 'Login',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,),),

              ],
            ),
          )
        ],
      ),
    );
  }
}
