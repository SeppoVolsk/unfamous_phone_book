import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class CompletedScreenAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const CompletedScreenAppBar({Key? key, required this.searchController})
      : super(key: key);
  final TextEditingController? searchController;

  @override
  Widget build(BuildContext context) {
    final currentColor = UiAssets.randomColor();
    return AppBar(
      backgroundColor: currentColor,
      leading: IconButton(
        icon: const Icon(Icons.logout_sharp),
        onPressed: () => context
            .read<EnterScreenBLoC>()
            .add(const EnterScreenEvent.logOut()),
      ),
      title: TextField(
        controller: searchController,
        decoration: InputDecoration(
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
            suffixIcon: IconButton(
              icon: Icon(Icons.search, color: currentColor),
              onPressed: () {},
            )),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.cloud_upload),
          onPressed: () {},
        )
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(40);
}
