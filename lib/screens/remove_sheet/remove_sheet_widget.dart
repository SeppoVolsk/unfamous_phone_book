import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class RemoveSheetWidget extends StatefulWidget {
  RemoveSheetWidget({Key? key}) : super(key: key);

  @override
  _RemoveSheetWidgetState createState() => _RemoveSheetWidgetState();
}

class _RemoveSheetWidgetState extends State<RemoveSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: UiAssets.randomColor(),
            borderRadius: const BorderRadius.all(Radius.circular(16))),
        height: 250,
        width: 360,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Are you sure you want to delete a contact?',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: IconButton(
                      icon: const Icon(
                        Icons.done_outline_rounded,
                      ),
                      onPressed: () {}),
                ),
                const Spacer(),
                Flexible(
                  child: IconButton(
                    icon: const Icon(Icons.cancel_outlined),
                    onPressed: () {
                      BlocProvider.of<CompletedScreenBLoC>(context)
                          .add(const CompletedScreenEvent.readAllContacts());
                    },
                  ),
                )
              ],
            )
          ],
        ));
  }
}
