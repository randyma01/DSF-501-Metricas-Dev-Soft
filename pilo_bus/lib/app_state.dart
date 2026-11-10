import 'package:flutter/material.dart'
    show ChangeNotifier, Color, Colors, VoidCallback;
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  /// App state rolUsuario
  String _rolUsuario = 'Conductor';
  String get rolUsuario => _rolUsuario;
  set rolUsuario(String value) {
    _rolUsuario = value;
  }

  /// App state nombreConductor
  String _nombreConductor = 'Carlos Murillo';
  String get nombreConductor => _nombreConductor;
  set nombreConductor(String value) {
    _nombreConductor = value;
  }

  /// App state placaVehiculo
  String _placaVehiculo = 'BUS-247';
  String get placaVehiculo => _placaVehiculo;
  set placaVehiculo(String value) {
    _placaVehiculo = value;
  }

  /// App state modeloVehiculo
  String _modeloVehiculo = 'Toyota Coaster 2021';
  String get modeloVehiculo => _modeloVehiculo;
  set modeloVehiculo(String value) {
    _modeloVehiculo = value;
  }

  /// App state estadoVehiculo
  String _estadoVehiculo = 'OPERATIVO';
  String get estadoVehiculo => _estadoVehiculo;
  set estadoVehiculo(String value) {
    _estadoVehiculo = value;
  }

  /// App state motivoBloqueo
  String _motivoBloqueo = '';
  String get motivoBloqueo => _motivoBloqueo;
  set motivoBloqueo(String value) {
    _motivoBloqueo = value;
  }

  /// App state inspeccionAprobada
  bool _inspeccionAprobada = false;
  bool get inspeccionAprobada => _inspeccionAprobada;
  set inspeccionAprobada(bool value) {
    _inspeccionAprobada = value;
  }

  /// App state odometroActual
  double _odometroActual = 86420.0;
  double get odometroActual => _odometroActual;
  set odometroActual(double value) {
    _odometroActual = value;
  }

  /// App state odometroAnterior
  double _odometroAnterior = 86050.0;
  double get odometroAnterior => _odometroAnterior;
  set odometroAnterior(double value) {
    _odometroAnterior = value;
  }

  /// App state rendimientoBase
  double _rendimientoBase = 8.7;
  double get rendimientoBase => _rendimientoBase;
  set rendimientoBase(double value) {
    _rendimientoBase = value;
  }

  /// App state alertaConsumo
  bool _alertaConsumo = false;
  bool get alertaConsumo => _alertaConsumo;
  set alertaConsumo(bool value) {
    _alertaConsumo = value;
  }

  /// App state rutaIniciada
  bool _rutaIniciada = false;
  bool get rutaIniciada => _rutaIniciada;
  set rutaIniciada(bool value) {
    _rutaIniciada = value;
  }

  /// App state pasajerosAbordaron
  int _pasajerosAbordaron = 2;
  int get pasajerosAbordaron => _pasajerosAbordaron;
  set pasajerosAbordaron(int value) {
    _pasajerosAbordaron = value;
  }

  /// App state totalPasajeros
  int _totalPasajeros = 18;
  int get totalPasajeros => _totalPasajeros;
  set totalPasajeros(int value) {
    _totalPasajeros = value;
  }

  /// App state listaPasajeros
  List<PasajeroStruct> _listaPasajeros = [];
  List<PasajeroStruct> get listaPasajeros => _listaPasajeros;
  set listaPasajeros(List<PasajeroStruct> value) {
    _listaPasajeros = value;
  }

  void addToListaPasajeros(PasajeroStruct value) {
    listaPasajeros.add(value);
  }

  void removeFromListaPasajeros(PasajeroStruct value) {
    listaPasajeros.remove(value);
  }

  void removeAtIndexFromListaPasajeros(int index) {
    listaPasajeros.removeAt(index);
  }

  void updateListaPasajerosAtIndex(
    int index,
    PasajeroStruct Function(PasajeroStruct) updateFn,
  ) {
    listaPasajeros[index] = updateFn(_listaPasajeros[index]);
  }

  void insertAtIndexInListaPasajeros(int index, PasajeroStruct value) {
    listaPasajeros.insert(index, value);
  }
}
