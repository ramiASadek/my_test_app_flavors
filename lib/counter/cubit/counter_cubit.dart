// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() async{
    CollectionReference users = FirebaseFirestore.instance.collection('actionTracer');
    users.doc("R1").set({"Hi":"hi"});

    emit(state + 1);
  }
  void decrement() => emit(state - 1);
}
