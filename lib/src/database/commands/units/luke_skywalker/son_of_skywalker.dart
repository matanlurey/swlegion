import 'package:swlegion/catalog.dart';
import 'package:swlegion/swlegion.dart';

final sonOfSkywalker = CommandCard(
  id: 'son-of-skywalker',
  name: 'Son of Skywalker',
  activated: Units.lukeSkywalker.name,
  required: [Units.lukeSkywalker],
  pips: 1,
  text: r'''
    After Luke Skywalker performs his first attack he may perform 1 additional attack.
  ''',
  waves: const [
    Wave.wCore,
  ],
);
