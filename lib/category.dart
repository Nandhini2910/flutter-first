import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category();
  @override
  Widget build(BuildContext context) {
    return Material(color:Colors.transparent,
    child:Column( mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          
              Container(
                height: 100,child:InkWell(
                  borderRadius: BorderRadius.circular(50),
                  splashColor: Colors.lime,
                  highlightColor: Colors.lime,
                child: Row(
                  children: <Widget>[
                    Icon(Icons.cake, size: 60),
                    Container(margin: EdgeInsets.all(10),
                      child: Center(child:Text(
                        "cake",
                        style: TextStyle(fontSize: 24),
                      ),),
                    ),
                  ],
                ),onTap: (){print('tapped');},)
              ),
            
        ],
      )
    );
  }
}
