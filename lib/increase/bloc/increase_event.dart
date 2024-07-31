import 'package:flutter/material.dart';

@immutable
abstract class IncreasementEvent {}

class ErrorEvent extends IncreasementEvent {
  final String error;

  ErrorEvent(this.error);
}
class Click extends IncreasementEvent {}
