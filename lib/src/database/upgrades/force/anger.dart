import 'package:swlegion/swlegion.dart';

final anger = Upgrade(
  id: 'anger',
  name: 'Anger',
  type: UpgradeSlot.force,
  restrictedToFaction: Faction.darkSide,
  points: 5,
  text: r'''
    After you suffer 1 or more wounds, gain 1 aim token.
  ''',
);
