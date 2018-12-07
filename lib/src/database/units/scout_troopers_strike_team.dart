import 'package:swlegion/swlegion.dart';

import '../weapons/ec_17_hold_out_blaster.dart';
import '../weapons/unarmed.dart';

final scoutTroopersStrikeTeam = Unit(
  name: 'Scout Troopers',
  subTitle: 'Strike Team',
  faction: Faction.darkSide,
  miniatures: 1,
  rank: Rank.specialForces,
  type: UnitType.trooper,
  wounds: 1,
  courage: 2,
  defense: DefenseDice.white,
  hasDefenseSurge: true,
  speed: 2,
  points: 16,
  upgrades: {
    UpgradeSlot.comms: 1,
    UpgradeSlot.elite: 1,
    UpgradeSlot.gear: 1,
    UpgradeSlot.grenades: 1,
    UpgradeSlot.heavyWeapon: 1,
  },
  weapons: [
    unarmed,
    ec17HoldOutBlaster,
  ],
  keywords: {
    Keyword.heavyWeaponTeam: '',
    Keyword.lowProfile: '',
    Keyword.scoutX: '1',
    Keyword.sharpshooterX: '1',
  },
);
