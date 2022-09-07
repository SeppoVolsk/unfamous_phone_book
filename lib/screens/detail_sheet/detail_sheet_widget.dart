import 'package:flutter/material.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class DetailSheetWidget extends StatefulWidget {
  DetailSheetWidget({Key? key, this.currentConnection}) : super(key: key);
  Connection? currentConnection;

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
            color: widgetColor, borderRadius: BorderRadius.all(cornerRadius)),
        height: 250,
        //color: widgetColor,
        child: Center(
            child: Column(children: [
          const Spacer(),
          _DetailSheetInputField(
              widget.currentConnection?.names?.first.givenName),
          const Spacer(),
          _DetailSheetInputField(
              widget.currentConnection?.names?.first.familyName),
          const Spacer(),
          _DetailSheetInputField(
              widget.currentConnection?.phoneNumbers?.first.value),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.done_outline_sharp),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ])));
  }
}

class _DetailSheetInputField extends StatelessWidget {
  String? hintText;
  _DetailSheetInputField(this.hintText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        decoration: InputDecoration(
      hintText: hintText,
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
