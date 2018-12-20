// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'army.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Army> _$armySerializer = new _$ArmySerializer();

class _$ArmySerializer implements StructuredSerializer<Army> {
  @override
  final Iterable<Type> types = const [Army, _$Army];
  @override
  final String wireName = 'Army';

  @override
  Iterable serialize(Serializers serializers, Army object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'faction',
      serializers.serialize(object.faction,
          specifiedType: const FullType(Faction)),
      'units',
      serializers.serialize(object.units,
          specifiedType:
              const FullType(BuiltList, const [const FullType(ArmyUnit)])),
    ];

    return result;
  }

  @override
  Army deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArmyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'faction':
          result.faction = serializers.deserialize(value,
              specifiedType: const FullType(Faction)) as Faction;
          break;
        case 'units':
          result.units.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(ArmyUnit)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$Army extends Army {
  @override
  final String name;
  @override
  final Faction faction;
  @override
  final BuiltList<ArmyUnit> units;

  factory _$Army([void updates(ArmyBuilder b)]) =>
      (new ArmyBuilder()..update(updates)).build();

  _$Army._({this.name, this.faction, this.units}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Army', 'name');
    }
    if (faction == null) {
      throw new BuiltValueNullFieldError('Army', 'faction');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('Army', 'units');
    }
  }

  @override
  Army rebuild(void updates(ArmyBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ArmyBuilder toBuilder() => new ArmyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Army &&
        name == other.name &&
        faction == other.faction &&
        units == other.units;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), faction.hashCode), units.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Army')
          ..add('name', name)
          ..add('faction', faction)
          ..add('units', units))
        .toString();
  }
}

class ArmyBuilder implements Builder<Army, ArmyBuilder> {
  _$Army _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  Faction _faction;
  Faction get faction => _$this._faction;
  set faction(Faction faction) => _$this._faction = faction;

  ListBuilder<ArmyUnit> _units;
  ListBuilder<ArmyUnit> get units =>
      _$this._units ??= new ListBuilder<ArmyUnit>();
  set units(ListBuilder<ArmyUnit> units) => _$this._units = units;

  ArmyBuilder();

  ArmyBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _faction = _$v.faction;
      _units = _$v.units?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Army other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Army;
  }

  @override
  void update(void updates(ArmyBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Army build() {
    _$Army _$result;
    try {
      _$result = _$v ??
          new _$Army._(name: name, faction: faction, units: units.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'units';
        units.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Army', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new