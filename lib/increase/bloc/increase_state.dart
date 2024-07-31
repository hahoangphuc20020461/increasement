import 'package:flutter/material.dart';

@immutable
class IncreasementState {
  final int increase;

  IncreasementState(this.increase);
}
final class InitialState extends IncreasementState{
  InitialState() : super(0);
}

class UpdateNumber extends IncreasementState {
  UpdateNumber(int increase) : super(increase);
}
