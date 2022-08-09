// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:firebase_core/firebase_core.dart';
import 'package:my_test_app_flavors/app/app.dart';
import 'package:my_test_app_flavors/bootstrap.dart';
import 'package:flutter/material.dart';
import 'package:my_test_app_flavors/firebase_options_stg.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  bootstrap(() => const App());
}
