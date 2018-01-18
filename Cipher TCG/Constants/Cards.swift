//
//  Cards.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let s03_002 = Card(series: "S03-002ST",
                   name: "Successor of Hoshido, Ryoma",
                   rarity: "ST",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Clover K",
                   supportingSkill: none,
                   skills: [sacred_treasure_raijinto, i_do_not_like_to_give_up],
                   cardImage: #imageLiteral(resourceName: "S03-002ST.png"))

let b02_003 = Card(series: "B02-003HN",
                   name: "Crown Prince of Hoshido, Corrin (Male)",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "Yusuke Kozaki",
                   supportingSkill: heros_emblem,
                   skills: [nohrian_heart, noble_yato],
                   cardImage: #imageLiteral(resourceName: "B02-003.png"))

let b02_006 = Card(series: "B02-006SR",
                   name: "Swordmaster of Roaring Thunder, Ryoma",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Rika Suzuki",
                   supportingSkill: none,
                   skills: [lightning_blade, unyielding_forces],
                   cardImage: #imageLiteral(resourceName: "B02-006.png"))

let b03_051 = Card(series: "B03-051SR",
                   name: "Godly Child of the Final Light Flame, Corrin",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [flaming_blade_of_light_and_darkness, omega_yato],
                   cardImage: #imageLiteral(resourceName: "B03-051.png"))

let b03_052 = Card(series: "B03-052HN",
                   name: "Princess of Hoshido, Corrin",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: heros_emblem,
                   skills: [grim_yato],
                   cardImage: #imageLiteral(resourceName: "B03-052.png"))

let b03_063 = Card(series: "B03-063R",
                   name: "Nightingale Warrior, Shigure",
                   rarity: "R",
                   insignia: hoshido,
                   attack: 50,
                   support: 30,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [cry_of_the_pegasus, resounding_anthem],
                   cardImage: #imageLiteral(resourceName: "B03-063.png"))

let b03_067 = Card(series: "B03-067HN",
                   name: "Natural Hunter, Kiragi",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 50,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [prince_of_gales, wingbane],
                   cardImage: #imageLiteral(resourceName: "B03-067.png"))

let b03_068 = Card(series: "B03-068N",
                   name: "Optimistic Archer, Kiragi",
                   rarity: "N",
                   insignia: hoshido,
                   attack: 30,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: attack_emblem,
                   skills: [wild_prince, wingbane],
                   cardImage: #imageLiteral(resourceName: "B03-068.png"))

let b03_072 = Card(series: "B03-072R",
                   name: "Thread of Gold, Selkie",
                   rarity: "R",
                   insignia: hoshido,
                   attack: 60,
                   support: 10,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [whos_that_whos_that, masquerade],
                   cardImage: #imageLiteral(resourceName: "B03-072.png"))

let b03_078 = Card(series: "B03-078SR",
                   name: "Diva of Dusk, Azura",
                   rarity: "SR",
                   insignia: nohr,
                   attack: 60,
                   support: 10,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [song_of_destruction, princess_of_the_nation, dark_road_to_the_invisible_kingdom],
                   cardImage: #imageLiteral(resourceName: "B03-078.png"))

let b03_091 = Card(series: "B03-091R",
                   name: "Chivalrous Thief, Nina",
                   rarity: "R",
                   insignia: nohr,
                   attack: 50,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: none,
                   skills: [youthful_discernment, wingbane],
                   cardImage: #imageLiteral(resourceName: "B03-091.png"))

let b03_092 = Card(series: "B03-092N",
                   name: "Delusional Escapist, Nina",
                   rarity: "N",
                   insignia: nohr,
                   attack: 30,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: thief_emblem,
                   skills: [lecherous_lockpicking, wingbane],
                   cardImage: #imageLiteral(resourceName: "B03-092.png"))

let b06_054 = Card(series: "B06-054SR",
                   name: "Beautiful Obsidian Princess, Camilla",
                   rarity: "SR",
                   insignia: nohr,
                   attack: 60,
                   support: 30,
                   illustrator: "Mayo",
                   supportingSkill: none,
                   skills: [eruption, obsidian_mist],
                   cardImage: #imageLiteral(resourceName: "B06-054.png"))

let b06_062 = Card(series: "B06-062R",
                   name: "The Deadly, Beruka",
                   rarity: "R",
                   insignia: nohr,
                   attack: 50,
                   support: 30,
                   illustrator: "Saori Toyota",
                   supportingSkill: none,
                   skills: [all_or_nothing, death_gale],
                   cardImage: #imageLiteral(resourceName: "B06-062.png"))

let b06_063 = Card(series: "B06-063N",
                   name: "Flying Assassin, Beruka",
                   rarity: "N",
                   insignia: nohr,
                   attack: 30,
                   support: 30,
                   illustrator: "Saori Toyota",
                   supportingSkill: flying_emblem,
                   skills: [commander_of_the_kamikaze_unit],
                   cardImage: #imageLiteral(resourceName: "B06-062.png"))

let b07_051 = Card(series: "B07-051SR",
                   name: "Unifier of the Kingdom of Hoshido, Ryoma",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "Rika Suzuki",
                   supportingSkill: none,
                   skills: [summoning_thunder, stage_for_decisive_battle, voice_of_dragons],
                   cardImage: #imageLiteral(resourceName: "B07-051.png"))

let b07_053 = Card(series: "B07-053HN",
                   name: "Warrior of Hoshido, Ryoma",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 40,
                   support: 10,
                   illustrator: "Tada",
                   supportingSkill: attack_emblem,
                   skills: [royal_familys_blood],
                   cardImage: #imageLiteral(resourceName: "B07-053.png"))

let b07_056 = Card(series: "B07-056SR",
                   name: "Prince of Brilliant Winds, Takumi",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 60,
                   support: 20,
                   illustrator: "Aoji",
                   supportingSkill: none,
                   skills: [parting_the_sea, stormy_plains, wingbane],
                   cardImage: #imageLiteral(resourceName: "B07-056.png"))

let b07_058 = Card(series: "B07-058SR",
                   name: "Dancing in Hoshidan Bloom, Sakura",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 60,
                   support: 20,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [recovery, blessed_sakura_storm],
                   cardImage: #imageLiteral(resourceName: "B07-056.png"))

let b07_064 = Card(series: "B07-064R",
                   name: "Careless Kinshi Knight, Setsuna",
                   rarity: "R",
                   insignia: hoshido,
                   attack: 30,
                   support: 30,
                   illustrator: "BISAI",
                   supportingSkill: none,
                   skills: [airhead, setsunas_yumi, wingbane],
                   cardImage: #imageLiteral(resourceName: "B07-064.png"))

let b07_068 = Card(series: "B07-068R",
                   name: "The Unyielding Girl, Hana",
                   rarity: "R",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: none,
                   skills: [swords_beat_axes_and_bows, axes_beat_lances_and_shurikens, lances_beat_swords_and_tomes],
                   cardImage: #imageLiteral(resourceName: "B07-068.png"))

let b07_086 = Card(series: "B07-086HN",
                   name: "Wild Archery, Kiragi",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 40,
                   support: 30,
                   illustrator: "Kokon Konfuzi",
                   supportingSkill: none,
                   skills: [dragon_vein_whiff, wingbane],
                   cardImage: #imageLiteral(resourceName: "B07-068.png"))

let b10_051 = Card(series: "B10-051SR",
                   name: "Night-Transcending Princess, Kana",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: none,
                   skills: [warm_strength, our_yato],
                   cardImage: #imageLiteral(resourceName: "B10-051.png"))

let b10_052 = Card(series: "B10-052N",
                   name: "Girl of the White Path, Kana",
                   rarity: "N",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: hope_emblem,
                   skills: [in_the_white_light],
                   cardImage: #imageLiteral(resourceName: "B10-052.png"))

let b10_053 = Card(series: "B10-053SR",
                   name: "Night-Transcending Prince, Kana",
                   rarity: "SR",
                   insignia: nohr,
                   attack: 70,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: none,
                   skills: [unyielding_hope, our_yato],
                   cardImage: #imageLiteral(resourceName: "B10-053.png"))

let b10_054 = Card(series: "B10-054N",
                   name: "Boy of the Dark Path, Kana",
                   rarity: "N",
                   insignia: nohr,
                   attack: 40,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: hope_emblem,
                   skills: [embrace_the_dark],
                   cardImage: #imageLiteral(resourceName: "B10-054.png"))

let b10_055 = Card(series: "B10-055SR",
                   name: "Divine Son of the Dazzling Dawn Dragon, Corrin",
                   rarity: "SR",
                   insignia: hoshido,
                   attack: 80,
                   support: 20,
                   illustrator: "Ryuutetu",
                   supportingSkill: none,
                   skills: [gleaming_white_scale, dawning_dragon_blood],
                   cardImage: #imageLiteral(resourceName: "B10-055.png"))

let b10_057 = Card(series: "B10-057SR",
                   name: "Divine Daughter of the Darkening Dusk Dragon, Corrin",
                   rarity: "SR",
                   insignia: nohr,
                   attack: 80,
                   support: 20,
                   illustrator: "Ryuutetu",
                   supportingSkill: none,
                   skills: [wings_of_darkness_neverending, dusking_dragon_blood],
                   cardImage: #imageLiteral(resourceName: "B10-057.png"))

let b10_059 = Card(series: "B10-059R",
                   name: "End of the Ideal Path, Shigure",
                   rarity: "R",
                   insignia: nohr,
                   attack: 60,
                   support: 30,
                   illustrator: "Kaoru Hagiya / Misei Ito",
                   supportingSkill: none,
                   skills: [lost_in_the_waves, forbidden_lyric, treasured_memory],
                   cardImage: #imageLiteral(resourceName: "B10-059.png"))

let b10_060 = Card(series: "B10-060N",
                   name: "Canyon-Wandering Soul, Shigure",
                   rarity: "N",
                   insignia: nohr,
                   attack: 30,
                   support: 30,
                   illustrator: "Unknown",
                   supportingSkill: flying_emblem,
                   skills: [bequeathed_necklace],
                   cardImage: #imageLiteral(resourceName: "B10-060.png"))

let b10_061 = Card(series: "B10-061R",
                   name: "Ephemeral Songstress, Azura",
                   rarity: "R",
                   insignia: nohr,
                   attack: 0,
                   support: 20,
                   illustrator: "cuboon / Misei Ito",
                   supportingSkill: none,
                   skills: [the_changing_tide, watchful_eye],
                   cardImage: #imageLiteral(resourceName: "B10-061.png"))

let b10_064 = Card(series: "B10-064R",
                   name: "Fox in Black, Selkie",
                   rarity: "R",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [everybody_dance, kitsunes_dancing_beat],
                   cardImage: #imageLiteral(resourceName: "B10-064.png"))

let b10_065 = Card(series: "B10-065N",
                   name: "Simple Fox Girl, Selkie",
                   rarity: "N",
                   insignia: hoshido,
                   attack: 40,
                   support: 10,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: attack_emblem,
                   skills: [i_found_you],
                   cardImage: #imageLiteral(resourceName: "B10-065.png"))

let b10_068 = Card(series: "B10-068HN",
                   name: "Flawless Winged Archer, Caeldori",
                   rarity: "HN",
                   insignia: hoshido,
                   attack: 40,
                   support: 30,
                   illustrator: "HMK84",
                   supportingSkill: none,
                   skills: [perfect_arragement, prodigy, wingbane],
                   cardImage: #imageLiteral(resourceName: "B10-068.png"))

let b10_076 = Card(series: "B10-076R",
                   name: "Rehearsal of a Turnabout Victory, Ophelia",
                   rarity: "R",
                   insignia: nohr,
                   attack: 60,
                   support: 20,
                   illustrator: "Sakura Miwabe",
                   supportingSkill: none,
                   skills: [maidens_supreme_secret_weapon, missiletainn_2],
                   cardImage: #imageLiteral(resourceName: "B10-076.png"))

let b10_081 = Card(series: "B10-081HN",
                   name: "Bright Smile, Soleil",
                   rarity: "HN",
                   insignia: nohr,
                   attack: 60,
                   support: 10,
                   illustrator: "Sachiko Wada",
                   supportingSkill: none,
                   skills: [soleil_the_flirtatious, ill_protect_you],
                   cardImage: #imageLiteral(resourceName: "B10-081.png"))

let b10_086 = Card(series: "B10-086HN",
                   name: "Crazed Silent Dragon, Anankos",
                   rarity: "HN",
                   insignia: nohr,
                   attack: 0,
                   support: 0,
                   illustrator: "Yoneko",
                   supportingSkill: none,
                   skills: [corrupted_paradise, curse_twisted_dream],
                   cardImage: #imageLiteral(resourceName: "B10-086.png"))

