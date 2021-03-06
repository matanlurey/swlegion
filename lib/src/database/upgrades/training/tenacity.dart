import 'package:swlegion/swlegion.dart';

final tenacity = Upgrade(
  id: 'tenacity',
  name: 'Tenacity',
  type: UpgradeSlot.training,
  points: 4,
  text: r'''
    While performing a melee attack, if you are wounded or if one or more of your minis have been defeated, add 1 red attack die to your attack pool.
  ''',
  waves: const [
    Wave.wImperialRoyalGuardsUnitExpansion,
    Wave.wChewbaccaOperativeExpansion,
    Wave.wWookieWarriorsUnitExpansion,
  ],
);
