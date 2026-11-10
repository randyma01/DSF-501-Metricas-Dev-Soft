// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// Struct BalanceCombustible
class BalanceCombustibleStruct extends BaseStruct {
  BalanceCombustibleStruct({
    /// BalanceCombustible.distanciaRecorrida
    double? distanciaRecorrida,

    /// BalanceCombustible.rendimientoKmPorLitro
    double? rendimientoKmPorLitro,

    /// BalanceCombustible.costoPorKm
    double? costoPorKm,

    /// BalanceCombustible.alertaConsumoExcesivo
    bool? alertaConsumoExcesivo,

    /// BalanceCombustible.mensajeEstado
    String? mensajeEstado,
  })  : _distanciaRecorrida = distanciaRecorrida,
        _rendimientoKmPorLitro = rendimientoKmPorLitro,
        _costoPorKm = costoPorKm,
        _alertaConsumoExcesivo = alertaConsumoExcesivo,
        _mensajeEstado = mensajeEstado;

  // "distanciaRecorrida" field.
  double? _distanciaRecorrida;
  double get distanciaRecorrida => _distanciaRecorrida ?? 0.0;
  set distanciaRecorrida(double? val) => _distanciaRecorrida = val;

  void incrementDistanciaRecorrida(double amount) =>
      distanciaRecorrida = distanciaRecorrida + amount;

  bool hasDistanciaRecorrida() => _distanciaRecorrida != null;

  // "rendimientoKmPorLitro" field.
  double? _rendimientoKmPorLitro;
  double get rendimientoKmPorLitro => _rendimientoKmPorLitro ?? 0.0;
  set rendimientoKmPorLitro(double? val) => _rendimientoKmPorLitro = val;

  void incrementRendimientoKmPorLitro(double amount) =>
      rendimientoKmPorLitro = rendimientoKmPorLitro + amount;

  bool hasRendimientoKmPorLitro() => _rendimientoKmPorLitro != null;

  // "costoPorKm" field.
  double? _costoPorKm;
  double get costoPorKm => _costoPorKm ?? 0.0;
  set costoPorKm(double? val) => _costoPorKm = val;

  void incrementCostoPorKm(double amount) => costoPorKm = costoPorKm + amount;

  bool hasCostoPorKm() => _costoPorKm != null;

  // "alertaConsumoExcesivo" field.
  bool? _alertaConsumoExcesivo;
  bool get alertaConsumoExcesivo => _alertaConsumoExcesivo ?? false;
  set alertaConsumoExcesivo(bool? val) => _alertaConsumoExcesivo = val;

  bool hasAlertaConsumoExcesivo() => _alertaConsumoExcesivo != null;

  // "mensajeEstado" field.
  String? _mensajeEstado;
  String get mensajeEstado => _mensajeEstado ?? '';
  set mensajeEstado(String? val) => _mensajeEstado = val;

  bool hasMensajeEstado() => _mensajeEstado != null;

  static BalanceCombustibleStruct fromMap(Map<String, dynamic> data) =>
      BalanceCombustibleStruct(
        distanciaRecorrida: castToType<double>(data['distanciaRecorrida']),
        rendimientoKmPorLitro:
            castToType<double>(data['rendimientoKmPorLitro']),
        costoPorKm: castToType<double>(data['costoPorKm']),
        alertaConsumoExcesivo: data['alertaConsumoExcesivo'] as bool?,
        mensajeEstado: data['mensajeEstado'] as String?,
      );

  static BalanceCombustibleStruct? maybeFromMap(dynamic data) => data is Map
      ? BalanceCombustibleStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'distanciaRecorrida': _distanciaRecorrida,
        'rendimientoKmPorLitro': _rendimientoKmPorLitro,
        'costoPorKm': _costoPorKm,
        'alertaConsumoExcesivo': _alertaConsumoExcesivo,
        'mensajeEstado': _mensajeEstado,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'distanciaRecorrida': serializeParam(
          _distanciaRecorrida,
          ParamType.double,
        ),
        'rendimientoKmPorLitro': serializeParam(
          _rendimientoKmPorLitro,
          ParamType.double,
        ),
        'costoPorKm': serializeParam(
          _costoPorKm,
          ParamType.double,
        ),
        'alertaConsumoExcesivo': serializeParam(
          _alertaConsumoExcesivo,
          ParamType.bool,
        ),
        'mensajeEstado': serializeParam(
          _mensajeEstado,
          ParamType.String,
        ),
      }.withoutNulls;

  static BalanceCombustibleStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      BalanceCombustibleStruct(
        distanciaRecorrida: deserializeParam(
          data['distanciaRecorrida'],
          ParamType.double,
          false,
        ),
        rendimientoKmPorLitro: deserializeParam(
          data['rendimientoKmPorLitro'],
          ParamType.double,
          false,
        ),
        costoPorKm: deserializeParam(
          data['costoPorKm'],
          ParamType.double,
          false,
        ),
        alertaConsumoExcesivo: deserializeParam(
          data['alertaConsumoExcesivo'],
          ParamType.bool,
          false,
        ),
        mensajeEstado: deserializeParam(
          data['mensajeEstado'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'BalanceCombustibleStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is BalanceCombustibleStruct &&
        distanciaRecorrida == other.distanciaRecorrida &&
        rendimientoKmPorLitro == other.rendimientoKmPorLitro &&
        costoPorKm == other.costoPorKm &&
        alertaConsumoExcesivo == other.alertaConsumoExcesivo &&
        mensajeEstado == other.mensajeEstado;
  }

  @override
  int get hashCode => const ListEquality().hash([
        distanciaRecorrida,
        rendimientoKmPorLitro,
        costoPorKm,
        alertaConsumoExcesivo,
        mensajeEstado
      ]);
}

BalanceCombustibleStruct createBalanceCombustibleStruct({
  double? distanciaRecorrida,
  double? rendimientoKmPorLitro,
  double? costoPorKm,
  bool? alertaConsumoExcesivo,
  String? mensajeEstado,
}) =>
    BalanceCombustibleStruct(
      distanciaRecorrida: distanciaRecorrida,
      rendimientoKmPorLitro: rendimientoKmPorLitro,
      costoPorKm: costoPorKm,
      alertaConsumoExcesivo: alertaConsumoExcesivo,
      mensajeEstado: mensajeEstado,
    );
