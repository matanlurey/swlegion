// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Sample> _$sampleSerializer = new _$SampleSerializer();

class _$SampleSerializer implements StructuredSerializer<Sample> {
  @override
  final Iterable<Type> types = const [Sample, _$Sample];
  @override
  final String wireName = 'Sample';

  @override
  Iterable serialize(Serializers serializers, Sample object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'commands',
      serializers.serialize(object.commands,
          specifiedType: const FullType(BuiltSet, const [
            const FullType(Reference, const [const FullType(CommandCard)])
          ])),
      'units',
      serializers.serialize(object.units,
          specifiedType: const FullType(BuiltList, const [
            const FullType(Reference, const [const FullType(Unit)])
          ])),
      'upgrades',
      serializers.serialize(object.upgrades,
          specifiedType: const FullType(BuiltSet, const [
            const FullType(Reference, const [const FullType(Upgrade)])
          ])),
    ];

    return result;
  }

  @override
  Sample deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SampleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'commands':
          result.commands.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltSet, const [
                const FullType(Reference, const [const FullType(CommandCard)])
              ])) as BuiltSet);
          break;
        case 'units':
          result.units.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Reference, const [const FullType(Unit)])
              ])) as BuiltList);
          break;
        case 'upgrades':
          result.upgrades.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltSet, const [
                const FullType(Reference, const [const FullType(Upgrade)])
              ])) as BuiltSet);
          break;
      }
    }

    return result.build();
  }
}

class _$Sample extends Sample {
  @override
  final BuiltSet<Reference<CommandCard>> commands;
  @override
  final BuiltList<Reference<Unit>> units;
  @override
  final BuiltSet<Reference<Upgrade>> upgrades;

  factory _$Sample([void updates(SampleBuilder b)]) =>
      (new SampleBuilder()..update(updates)).build();

  _$Sample._({this.commands, this.units, this.upgrades}) : super._() {
    if (commands == null) {
      throw new BuiltValueNullFieldError('Sample', 'commands');
    }
    if (units == null) {
      throw new BuiltValueNullFieldError('Sample', 'units');
    }
    if (upgrades == null) {
      throw new BuiltValueNullFieldError('Sample', 'upgrades');
    }
  }

  @override
  Sample rebuild(void updates(SampleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SampleBuilder toBuilder() => new SampleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sample &&
        commands == other.commands &&
        units == other.units &&
        upgrades == other.upgrades;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, commands.hashCode), units.hashCode), upgrades.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Sample')
          ..add('commands', commands)
          ..add('units', units)
          ..add('upgrades', upgrades))
        .toString();
  }
}

class SampleBuilder implements Builder<Sample, SampleBuilder> {
  _$Sample _$v;

  SetBuilder<Reference<CommandCard>> _commands;
  SetBuilder<Reference<CommandCard>> get commands =>
      _$this._commands ??= new SetBuilder<Reference<CommandCard>>();
  set commands(SetBuilder<Reference<CommandCard>> commands) =>
      _$this._commands = commands;

  ListBuilder<Reference<Unit>> _units;
  ListBuilder<Reference<Unit>> get units =>
      _$this._units ??= new ListBuilder<Reference<Unit>>();
  set units(ListBuilder<Reference<Unit>> units) => _$this._units = units;

  SetBuilder<Reference<Upgrade>> _upgrades;
  SetBuilder<Reference<Upgrade>> get upgrades =>
      _$this._upgrades ??= new SetBuilder<Reference<Upgrade>>();
  set upgrades(SetBuilder<Reference<Upgrade>> upgrades) =>
      _$this._upgrades = upgrades;

  SampleBuilder();

  SampleBuilder get _$this {
    if (_$v != null) {
      _commands = _$v.commands?.toBuilder();
      _units = _$v.units?.toBuilder();
      _upgrades = _$v.upgrades?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Sample other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Sample;
  }

  @override
  void update(void updates(SampleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Sample build() {
    _$Sample _$result;
    try {
      _$result = _$v ??
          new _$Sample._(
              commands: commands.build(),
              units: units.build(),
              upgrades: upgrades.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'commands';
        commands.build();
        _$failedField = 'units';
        units.build();
        _$failedField = 'upgrades';
        upgrades.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Sample', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new