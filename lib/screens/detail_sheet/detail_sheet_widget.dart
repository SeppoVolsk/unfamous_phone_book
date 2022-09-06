import 'package:flutter/material.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class DetailSheetWidget extends StatefulWidget {
  DetailSheetWidget({Key? key}) : super(key: key);

  @override
  State<DetailSheetWidget> createState() => _DetailSheetWidgetState();
}

class _DetailSheetWidgetState extends State<DetailSheetWidget> {
  final cornerRadius = const Radius.circular(16);
  final widgetColor = UiAssets.randomColor();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: widgetColor,
            borderRadius: BorderRadius.only(
                topLeft: cornerRadius, topRight: cornerRadius)),
        height: 250,
        //color: widgetColor,
        child: Center(
            child: Column(children: [
          const Spacer(),
          const _DetailSheetInputField(),
          const Spacer(),
          const _DetailSheetInputField(),
          const Spacer(),
          const _DetailSheetInputField(),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.done_outline_sharp),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ])));
  }
}

class _DetailSheetInputField extends StatelessWidget {
  const _DetailSheetInputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        decoration: InputDecoration(
      hintText: 'TEXTFIELD',
      contentPadding: const EdgeInsets.all(10),
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(
          width: 0,
          style: BorderStyle.none,
        ),
      ),
    ));
  }
}
