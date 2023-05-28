import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/shared/components/components.dart';
import 'package:to_do_app/shared/cubit/cubit.dart';
import 'package:to_do_app/shared/cubit/states.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Information',
        ),
        leading: IconButton(
          onPressed: ()
          {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),
      body: Container(
        color: Colors.grey[300],
        width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Text(
                    'To-Do App\n'
                        'Organize Your Day'
                        '\n\n\n\n\n\nYou can add new tasks,\n'
                        ' mark them as done when finished,'
                        '\nyou can archive them when not a priority'
                        '\nand you can delete a task by swiping left or right.'
                        '\n\n\n\n\n\n\n\n\n\n\n\n\n\nDeveloped by: Ahmed Elgamal',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
