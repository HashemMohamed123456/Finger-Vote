import 'package:fingetvote/colors.dart';
import 'package:fingetvote/text_custom.dart';
import 'package:flutter/material.dart';

import 'login_screen.dart';
class Confirmation extends StatelessWidget {
  const Confirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: AppColors.blue
                ),
                child:Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextCustom(text: 'Your Vote is Confirmed !! ',fontSize: 30,color: AppColors.white,),

                )
              ),
            ),
            SizedBox(height: 30,),
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
                (text: 'Log out',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,),),],
        ),
      ),
    );
  }
}
