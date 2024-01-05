import 'package:fingetvote/screens/login_screen.dart';
import 'package:fingetvote/text_custom.dart';
import 'package:fingetvote/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
import 'confrimation_screen.dart';
class FingerprintScreenFive extends StatelessWidget {
  const FingerprintScreenFive({super.key});

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
                Center(child: Text('Omar Mohab',style:TextStyle(color: AppColors.blue,fontSize: 25,fontWeight: FontWeight.w800))),
                 SizedBox(height: 20,),
                Center(
                  child: ClipOval(

                    child: Image.network('https://img.freepik.com/free-photo/young-attractive-man-classic-suit-straightens-his-tie_171337-9532.jpg',fit: BoxFit.fill,width:200,height:200,),
                  ),
                ),
                SizedBox(height: 10,),
                Center(child: TextCustom(text: 'Please Put Your Fingerprint',fontSize: 25,fontWeight: FontWeight.w800,color: AppColors.blue,)),
                SizedBox(height: 20,),
                Center(child: Image.network('https://i.pinimg.com/736x/95/d1/0f/95d10f502e973b4a79dae1e1882f623e.jpg',width: 300,height: 300,)),
                SizedBox(height: 70,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.blue,
                      minimumSize: const Size(double.infinity,50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                      )
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Confirmation()));
                  },
                  child: const TextCustom
                    (text: 'Confirm',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                  child: const TextCustom
                    (text: 'Log out',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,),),

              ],
            ),
          )
        ],
      ),
    );
  }
}
