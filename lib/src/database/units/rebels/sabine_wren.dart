import 'package:swlegion/catalog.dart';
import 'package:swlegion/swlegion.dart';

final sabineWren = Unit(
  id: 'sabine-wren',
  name: 'Sabine Wren',
  subTitle: 'Explosive Artist',
  faction: Faction.rebels,
  isUnique: true,
  miniatures: 1,
  rank: Rank.operative,
  type: UnitType.trooper,
  wounds: 5,
  courage: 3,
  attackSurge: AttackSurge.critical,
  hasDefenseSurge: true,
  defense: DefenseDice.red,
  speed: 3,
  points: 125,
  upgrades: const {
    UpgradeSlot.training: 1,
    UpgradeSlot.gear: 2,
    UpgradeSlot.armament: 1,
  },
  weapons: [
    Weapons.combatExpertise,
    Weapons.dualWestar35BlasterPistols,
  ],
  keywords: {
    UnitKeyword.kJump: 2,
    UnitKeyword.kGunslinger: '',
    UnitKeyword.kImpervious: '',
    UnitKeyword.kNimble: '',
  },
  waves: const [
    Wave.wBobaFettOperativeExpansion,
  ],
);
