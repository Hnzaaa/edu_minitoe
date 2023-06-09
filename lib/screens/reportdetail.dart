import 'package:edu_minitoe/consts/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReportDetailPage extends StatefulWidget {
  const ReportDetailPage({super.key});

  @override
  State<ReportDetailPage> createState() => _ReportDetailPageState();
}

class _ReportDetailPageState extends State<ReportDetailPage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
      body: Stack(
        children:[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/splashimg.jpg',
                      ),
                      fit: BoxFit.cover,
                    )),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 18,right: 18,left: 18),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [SizedBox(height: 60,
                    child: Row(
                      children: [InkWell(onTap: () {
                        Navigator.pop(context);
                      },
                        child: const Icon(Icons.arrow_back)),
                        const SizedBox(width: 10,),
                        Hero(tag: 'tag',
                        child: Image.asset('assets/cropped-mintie-png.png',height: 60,)),
                      ],
                    ),
                  ),
                    Expanded(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(height: 90,width: MediaQuery.of(context).size.width,
                          decoration:
                           BoxDecoration(color: MinitoeColortheme.darkpink,borderRadius: BorderRadius.circular(10)),
                           child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Text('Language Introduction',style: GoogleFonts.rubik(color: Colors.white,
                                fontSize: 20,fontWeight: FontWeight.bold)),
                              ),
                              Text('Letters A to F',style: GoogleFonts.rubik(color: Colors.white,
                                fontSize: 15,fontWeight: FontWeight.normal))
                            ],
                           ),),
                             const SizedBox(height: 20,),
                          Expanded(flex: 1,
                            child: Container(height: double.infinity,
                                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                child: const SingleChildScrollView(child: Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: Text('Paragraph development begins with the formulation of the controlling idea. This idea directs the paragrap/nParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrapParagraph development begins with the formulation of the controlling idea. This idea directs the paragrap'),
                                )),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:     const EdgeInsets.only(bottom: 30),
                child: Align(alignment: Alignment.bottomCenter,
                  child: SizedBox(height: 50,width: 160,
                    child: ElevatedButton(onPressed: (){},
                    style:   ElevatedButton.styleFrom(backgroundColor: MinitoeColortheme.darkpink,
                    textStyle: GoogleFonts.rubik(color: Colors.white,fontSize: 18),
                    elevation: 15,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))), 
                    child:   const Text('Download PDF'),),
                  ),
                ),
              )
        ] 
      ),
        
    );
  }
  }