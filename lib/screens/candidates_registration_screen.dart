import 'package:fingetvote/screens/login_screen.dart';
import 'package:fingetvote/text_custom.dart';
import 'package:fingetvote/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
class CandidateRegisterScreen extends StatelessWidget {
  const CandidateRegisterScreen({super.key});

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
                Center(child: Text(' Candidates Registration Form',style:TextStyle(color: AppColors.blue,fontSize: 25,fontWeight: FontWeight.w800))),
                 SizedBox(height: 20,),
               TextFormFieldCustom(
                labelText: 'First Name',
              ),
                SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Second Name',
              ),SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Last Name',
              ),
                SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'National ID',
              ),   SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Gender',
              ),   SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Usename',
              ),   SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: 'Password',
              ),SizedBox(height: 10,),
                TextFormFieldCustom(
                labelText: ' Confirm Password',
              ),
                SizedBox(height: 100,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.blue,
                      minimumSize: const Size(double.infinity,50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                      )
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                  child: const TextCustom
                    (text: 'Register',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,),),

              ],
            ),
          )
        ],
      ),
    );
  }
}
