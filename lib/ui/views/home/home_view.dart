import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: SafeArea(
          child: Center(
            child: Text(model.title),
            //TODO: Textwidget
            //TODO: Search Bar
            //TODO: C
          ),
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}
