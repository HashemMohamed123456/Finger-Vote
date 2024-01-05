import 'package:fingetvote/screens/Fingerprint_screen.dart';
import 'package:fingetvote/screens/Fingerprint_screen_five.dart';
import 'package:fingetvote/screens/Fingerprint_screen_four.dart';
import 'package:fingetvote/screens/Fingerprint_screen_six.dart';
import 'package:fingetvote/screens/Fingerprint_screen_two.dart';
import 'package:fingetvote/screens/login_screen.dart';
import 'package:fingetvote/text_custom.dart';
import 'package:fingetvote/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
import 'Fingerprint_screen_three.dart';
class CandidatesList extends StatelessWidget {
  const CandidatesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const  Drawer(
        backgroundColor: Colors.lightBlueAccent,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child:   Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Text('Candidates List',style:TextStyle(color: AppColors.blue,fontSize: 30,fontWeight: FontWeight.w800))),
                 SizedBox(height: 20,),
              Container(decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: AppColors.blue
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    ClipOval(

                        child: Image.network('https://upload.wikimedia.org/wikipedia/commons/7/77/AbdelFattah_Elsisi.jpg',fit: BoxFit.fill,width:100,height:100,),
                      ),
                  SizedBox(width: 10,),
                  Expanded(child: TextCustom(text: 'Abd el Fattah El sisi',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                    SizedBox(width: 10,),
                    OutlinedButton(onPressed:(){
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenOne()));
                    }, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                  ],
                ),
              ),
              ),
                SizedBox(height: 10,),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: AppColors.blue
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        ClipOval(

                          child: Image.network('https://img.freepik.com/free-photo/portrait-expressive-young-man-wearing-formal-suit_273609-6942.jpg?size=626&ext=jpg&ga=GA1.1.1546980028.1704412800&semt=ais',fit: BoxFit.fill,width:100,height:100,),
                        ),
                        SizedBox(width: 10,),
                        Expanded(child: TextCustom(text: 'Ahmed Gamal ',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                        SizedBox(width: 10,),
                        OutlinedButton(onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenTwo()));
                        }, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: AppColors.blue
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        ClipOval(

                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYHJXdJcwVncUZani0-WBXCckW41aVtyNsvncOdFDG4C59TV7fihv4sbIK2MXF1uTtBzc&usqp=CAU',fit: BoxFit.fill,width:100,height:100,),
                        ),
                        SizedBox(width: 10,),
                        Expanded(child: TextCustom(text: 'Hashem Mohamed',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                        SizedBox(width: 10,),
                        OutlinedButton(onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenThree()));
                        }, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: AppColors.blue
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        ClipOval(

                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUKIRFfmGckUtXkjCqNLrMt5AouJI5t9p8xW3Gx2u45wMBvIGWtRs_nEn0aS7mOzm8v2o&usqp=CAU',fit: BoxFit.fill,width:100,height:100,),
                        ),
                        SizedBox(width: 10,),
                        Expanded(child: TextCustom(text: 'Taha Hany',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                        SizedBox(width: 10,),
                        OutlinedButton(onPressed:(){
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenFour()));
                        }, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: AppColors.blue
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        ClipOval(

                          child: Image.network('https://img.freepik.com/free-photo/young-attractive-man-classic-suit-straightens-his-tie_171337-9532.jpg',fit: BoxFit.fill,width:100,height:100,),
                        ),
                        SizedBox(width: 10,),
                        Expanded(child: TextCustom(text: 'Omar Mohab',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                        SizedBox(width: 10,),
                        OutlinedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenFive()));}, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: AppColors.blue
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        ClipOval(

                          child: Image.network('https://img.freepik.com/premium-photo/handsome-young-man-formalwear-looking-camera-adjusting-tie-while-standing-against-grey-background_425904-39648.jpg',fit: BoxFit.fill,width:100,height:100,),
                        ),
                        SizedBox(width: 10,),
                        Expanded(child: TextCustom(text: 'Mohamed Atef',color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w800,)),
                        SizedBox(width: 10,),
                        OutlinedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=>FingerprintScreenSix()));}, child:TextCustom(text:'Vote',color: AppColors.blue,),style:OutlinedButton.styleFrom(side: BorderSide(color: AppColors.blue),backgroundColor:AppColors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
