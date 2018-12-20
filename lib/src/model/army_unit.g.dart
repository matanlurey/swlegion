// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'army_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ArmyUnit> _$armyUnitSerializer = new _$ArmyUnitSerializer();

class _$ArmyUnitSerializer implements StructuredSerializer<ArmyUnit> {
  @override
  final Iterable<Type> types = const [ArmyUnit, _$ArmyUnit];
  @override
  final String wireName = 'ArmyUnit';

  @override
  Iterable serialize(Serializers serializers, ArmyUnit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'unit',
      serializers.serialize(object.unit, specifiedType: const FullType(Unit)),
      'upgrades',
      serializers.serialize(object.upgrades,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(Upgrade)])),
    ];

    return result;
  }

  @override
  ArmyUnit deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArmyUnitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'unit':
          result.unit.replace(serializers.deserialize(value,
              specifiedType: const FullType(Unit)) as Unit);
          break;
        case 'upgrades':
          result.upgrades.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(Upgrade)]))
              as BuiltSet);
          break;
      }
    }

    return result.build();
  }
}

class _$ArmyUnit extends ArmyUnit {
  @override
  final Unit unit;
  @override
  final BuiltSet<Upgrade> upgrades;

  factory _$ArmyUnit([void updates(ArmyUnitBuilder b)]) =>
      (new ArmyUnitBuilder()..update(updates)).build();

  _$ArmyUnit._({this.unit, this.upgrades}) : super._() {
    if (unit == null) {
      throw new BuiltValueNullFieldError('ArmyUnit', 'unit');
    }
    if (upgrades == null) {
      throw new BuiltValueNullFieldError('ArmyUnit', 'upgrades');
    }
  }

  @override
  ArmyUnit rebuild(void updates(ArmyUnitBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ArmyUnitBuilder toBuilder() => new ArmyUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArmyUnit &&
        unit == other.unit &&
        upgrades == other.upgrades;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unit.hashCode), upgrades.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ArmyUnit')
          ..add('unit', unit)
          ..add('upgrades', upgrades))
        .toString();
  }
}

class ArmyUnitBuilder implements Builder<ArmyUnit, ArmyUnitBuilder> {
  _$ArmyUnit _$v;

  UnitBuilder _unit;
  UnitBuilder get unit => _$this._unit ??= new UnitBuilder();
  set unit(UnitBuilder unit) => _$this._unit = unit;

  SetBuilder<Upgrade> _upgrades;
  SetBuilder<Upgrade> get upgrades =>
      _$this._upgrades ??= new SetBuilder<Upgrade>();
  set upgrades(SetBuilder<Upgrade> upgrades) => _$this._upgrades = upgrades;

  ArmyUnitBuilder();

  ArmyUnitBuilder get _$this {
    if (_$v != null) {
      _unit = _$v.unit?.toBuilder();
      _upgrades = _$v.upgrades?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArmyUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ArmyUnit;
  }

  @override
  void update(void updates(ArmyUnitBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ArmyUnit build() {
    _$ArmyUnit _$result;
    try {
      _$result = _$v ??
          new _$ArmyUnit._(unit: unit.build(), upgrades: upgrades.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'unit';
        unit.build();
        _$failedField = 'upgrades';
        upgrades.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ArmyUnit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new