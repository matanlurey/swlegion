import 'package:swlegion/swlegion.dart';

final barrageGenerator = Upgrade(
  id: 'BARRAGE_GENERATOR',
  name: 'Barrage Generator',
  type: UpgradeSlot.generator,
  isExhaustible: true,
  points: 10,
  text: r'''
    While performing a ranged attack with a weapon that has FIXED, add 2 white attack dice and apply SUPPRESSIVE to your attack pool.
  ''',
);