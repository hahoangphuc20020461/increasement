import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'increase_event.dart';
import 'increase_state.dart';

class IncreasementBloc extends Bloc<IncreasementEvent, IncreasementState> {
  IncreasementBloc(BuildContext context) : super(InitialState()) {
    on<Click>(_onIncreasement);
  }
  void _onIncreasement(Click event, Emitter<IncreasementState> emit) {
    final currentState = state;
    emit(UpdateNumber(currentState.increase + 1));
    }
  
}
