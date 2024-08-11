// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Weather App',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.refresh))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Card(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('300.67 F',style: TextStyle(fontSize: 40),),
                     Icon(Icons.wb_sunny_outlined,size: 60,),
                      Text('Rain',style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                )
              ),
            ),
        
          SizedBox(
            height: 20,
          ),
          Text(
            'Weather Forecast Today',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row( children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ],
            ),
          ),
           SizedBox(
            height: 20,
          ),
          Text(
            'Additional Information',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),), 
              ],
              ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Column(
                  children: [
                    
                    Text('09:30',style: TextStyle(fontSize: 20),),
                    Icon(Icons.wb_sunny_outlined,size: 40,),
                    Text('301.17',style: TextStyle(fontSize: 20),), 
              ],
              ),
              ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}
