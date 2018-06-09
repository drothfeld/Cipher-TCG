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
                   rarity: "Starter Deck Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Clover K",
                   supportingSkill: none,
                   skills: [sacred_treasure_raijinto, i_do_not_like_to_give_up],
                   cardImageName: "S03-002ST.png")

let b01_046 = Card(series: "B01-046SR",
                   name: "Manakete Princess, Tiki",
                   rarity: "Secret Rare",
                   insignia: blade_of_light,
                   attack: 60,
                   support: 20,
                   illustrator: "Fuzichoco",
                   supportingSkill: none,
                   skills: [kind_hearted_dragon_princess, ancient_dragon_tribe_2, divine_stone],
                   cardImageName: "B01-046.png")

let b01_051 = Card(series: "B01-051SR",
                   name: "Exalted Prince, Chrom",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Senri Kita",
                   supportingSkill: none,
                   skills: [vested_authority, exalted_falchion],
                   cardImageName: "B01-051.png")

let b01_054 = Card(series: "B01-054SR",
                   name: "Future Witness, Lucina",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Masaki Hirooka",
                   supportingSkill: none,
                   skills: [defiant_of_destiny, parallel_falchion],
                   cardImageName: "B01-054.png")

let b01_078 = Card(series: "B01-078R",
                   name: "Wellspring of Youth, Nowi",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 50,
                   support: 20,
                   illustrator: "Pisuke",
                   supportingSkill: none,
                   skills: [young_manakete, ancient_dragon_tribe],
                   cardImageName: "B01-078.png")

let b02_003 = Card(series: "B02-003HN",
                   name: "Crown Prince of Hoshido, Corrin",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "Yusuke Kozaki",
                   supportingSkill: heros_emblem,
                   skills: [nohrian_heart, noble_yato],
                   cardImageName: "B02-003.png")

let b02_006 = Card(series: "B02-006SR",
                   name: "Swordmaster of Roaring Thunder, Ryoma",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Rika Suzuki",
                   supportingSkill: none,
                   skills: [lightning_blade, unyielding_forces],
                   cardImageName: "B02-006.png")

let b02_008 = Card(series: "B02-008SR",
                   name: "Captain of the Red Lotus, Hinoka",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 60,
                   support: 30,
                   illustrator: "Mayo",
                   supportingSkill: none,
                   skills: [pep_talk, galloping_gallantry],
                   cardImageName: "B02-008.png")

let b02_030 = Card(series: "B02-030SR",
                   name: "Capable Maid, Felicia",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 60,
                   support: 20,
                   illustrator: "HACCAN",
                   supportingSkill: none,
                   skills: [here_i_go, i_wont_go_easy],
                   cardImageName: "B02-030.png")

let b02_051 = Card(series: "B02-051SR",
                   name: "Chosen Princess of the Godly Blade, Corrin",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 70,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [blood_stained_dark_sword, march_of_darkness],
                   cardImageName: "B02-051.png")

let b02_060 = Card(series: "B02-060SR",
                   name: "Prince of Darkness, Leo",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [brynhildr, soulcrushing_darkness],
                   cardImageName: "B02-060.png")

let b03_032 = Card(series: "B03-032R",
                   name: "Swift Lance of Liberation, Nephenee",
                   rarity: "Rare",
                   insignia: medallion,
                   attack: 70,
                   support: 10,
                   illustrator: "Raita Kazama",
                   supportingSkill: none,
                   skills: [impaling_princess, tempered_wrath],
                   cardImageName: "B03-032.png")

let b03_043 = Card(series: "B03-043R",
                   name: "King of Phoenicis, Tibarn",
                   rarity: "Rare",
                   insignia: medallion,
                   attack: 60,
                   support: 20,
                   illustrator: "Ayaka Suzuki",
                   supportingSkill: none,
                   skills: [sky_glider, roar_of_the_king],
                   cardImageName: "B03-043.png")

let b03_044 = Card(series: "B03-044R",
                   name: "King of Kilvas, Naesala",
                   rarity: "Rare",
                   insignia: medallion,
                   attack: 60,
                   support: 20,
                   illustrator: "Mikihiro Taguchi",
                   supportingSkill: none,
                   skills: [vortex, job_well_done],
                   cardImageName: "B03-044.png")

let b03_047 = Card(series: "B03-047SR",
                   name: "Demon in Blessed Armor, Black Knight",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 80,
                   support: 0,
                   illustrator: "Daisuke Izuka",
                   supportingSkill: none,
                   skills: [divine_blade_alondite, mantle],
                   cardImageName: "B03-047.png")

let b03_051 = Card(series: "B03-051SR",
                   name: "Godly Child of the Final Light Flame, Corrin",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [flaming_blade_of_light_and_darkness, omega_yato],
                   cardImageName: "B03-051.png")

let b03_052 = Card(series: "B03-052HN",
                   name: "Princess of Hoshido, Corrin",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: heros_emblem,
                   skills: [grim_yato],
                   cardImageName: "B03-052.png")

let b03_063 = Card(series: "B03-063R",
                   name: "Nightingale Warrior, Shigure",
                   rarity: "Rare",
                   insignia: hoshido,
                   attack: 50,
                   support: 30,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [cry_of_the_pegasus, resounding_anthem],
                   cardImageName: "B03-063.png")

let b03_067 = Card(series: "B03-067HN",
                   name: "Natural Hunter, Kiragi",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 50,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [prince_of_gales, wingbane],
                   cardImageName: "B03-067.png")

let b03_068 = Card(series: "B03-068N",
                   name: "Optimistic Archer, Kiragi",
                   rarity: "Normal",
                   insignia: hoshido,
                   attack: 30,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: attack_emblem,
                   skills: [wild_prince, wingbane],
                   cardImageName: "B03-068.png")

let b03_072 = Card(series: "B03-072R",
                   name: "Thread of Gold, Selkie",
                   rarity: "Rare",
                   insignia: hoshido,
                   attack: 60,
                   support: 10,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [whos_that_whos_that, masquerade],
                   cardImageName: "B03-072.png")

let b03_078 = Card(series: "B03-078SR",
                   name: "Diva of Dusk, Azura",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 10,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [song_of_destruction, princess_of_the_nation, dark_road_to_the_invisible_kingdom],
                   cardImageName: "B03-078.png")

let b03_086 = Card(series: "B03-086R",
                   name: "Black Dragon Princess, Kana",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 20,
                   illustrator: "Unknown",
                   supportingSkill: none,
                   skills: [overwhelming_power, lineage_of_the_elder_dragon],
                   cardImageName: "B03-086.png")

let b03_091 = Card(series: "B03-091R",
                   name: "Chivalrous Thief, Nina",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 50,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: none,
                   skills: [youthful_discernment, wingbane],
                   cardImageName: "B03-091.png")

let b03_092 = Card(series: "B03-092N",
                   name: "Delusional Escapist, Nina",
                   rarity: "Normal",
                   insignia: nohr,
                   attack: 30,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: thief_emblem,
                   skills: [lecherous_lockpicking, wingbane],
                   cardImageName: "B03-092.png")

let b04_001 = Card(series: "B04-001SR",
                   name: "The Golden Idol, Tsubasa Oribe",
                   rarity: "Secret Rare",
                   insignia: blade_of_light,
                   attack: 70,
                   support: 20,
                   illustrator: "Masaki Hiiroka",
                   supportingSkill: none,
                   skills: [grand_finale, fly_windswept_passions],
                   cardImageName: "B04-001.png")

let b04_018 = Card(series: "B04-018SR",
                   name: "Lambent Hero-King, Marth",
                   rarity: "Secret Rare",
                   insignia: blade_of_light,
                   attack: 70,
                   support: 20,
                   illustrator: "Maki Hakoda",
                   supportingSkill: none,
                   skills: [leader_of_the_ragtag, falchion],
                   cardImageName: "B04-018.png")

let b04_063 = Card(series: "B04-063SR",
                   name: "Iris of Destiny, Lucina",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Fuzichoco",
                   supportingSkill: none,
                   skills: [hands_of_fate, enlightened_edge],
                   cardImageName: "B04-063.png")

let b04_065 = Card(series: "B04-065SR",
                   name: "Exalted Grandmaster, Robin",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: none,
                   skills: [rally_spectrum, two_steps_ahead],
                   cardImageName: "B04-065.png")

let b05_051 = Card(series: "B05-051SR",
                   name: "Priestess of Hope, Micaiah",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 60,
                   support: 20,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [shine, priestess_of_dawn],
                   cardImageName: "B05-051.png")

let b05_077 = Card(series: "B05-077R",
                   name: "Patriotic War Princess, Nephenee",
                   rarity: "Rare",
                   insignia: medallion,
                   attack: 60,
                   support: 10,
                   illustrator: "Daigoman",
                   supportingSkill: none,
                   skills: [furious_point, javelin],
                   cardImageName: "B05-077.png")

let b05_082 = Card(series: "B05-082SR",
                   name: "Lancer General, Geoffrey",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 70,
                   support: 10,
                   illustrator: "Rika Suzuki",
                   supportingSkill: none,
                   skills: [glory_to_the_queen, commander_of_the_royal_guards],
                   cardImageName: "B05-082.png")

let b05_089 = Card(series: "B05-089SR",
                   name: "Radiant Hero, Ike",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 70,
                   support: 20,
                   illustrator: "Senri Kita",
                   supportingSkill: none,
                   skills: [aether, memories_of_war],
                   cardImageName: "B05-089.png")

let b06_054 = Card(series: "B06-054SR",
                   name: "Beautiful Obsidian Princess, Camilla",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 30,
                   illustrator: "Mayo",
                   supportingSkill: none,
                   skills: [eruption, obsidian_mist],
                   cardImageName: "B06-054.png")

let b06_056 = Card(series: "B06-056SR",
                   name: "Younger Dark Prince of Chilling Magic, Leo",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 20,
                   illustrator: "Aoji",
                   supportingSkill: none,
                   skills: [terrorizing_fear, chilling_miasma],
                   cardImageName: "B06-056.png")

let b06_062 = Card(series: "B06-062R",
                   name: "The Deadly, Beruka",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 50,
                   support: 30,
                   illustrator: "Saori Toyota",
                   supportingSkill: none,
                   skills: [all_or_nothing, death_gale],
                   cardImageName: "B06-062.png")

let b06_063 = Card(series: "B06-063N",
                   name: "Flying Assassin, Beruka",
                   rarity: "Normal",
                   insignia: nohr,
                   attack: 30,
                   support: 30,
                   illustrator: "Saori Toyota",
                   supportingSkill: flying_emblem,
                   skills: [commander_of_the_kamikaze_unit],
                   cardImageName: "B06-063.png")

let b07_051 = Card(series: "B07-051SR",
                   name: "Unifier of the Kingdom of Hoshido, Ryoma",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "Rika Suzuki",
                   supportingSkill: none,
                   skills: [summoning_thunder, stage_for_decisive_battle, voice_of_dragons],
                   cardImageName: "B07-051.png")

let b07_053 = Card(series: "B07-053HN",
                   name: "Warrior of Hoshido, Ryoma",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 10,
                   illustrator: "Tada",
                   supportingSkill: attack_emblem,
                   skills: [royal_familys_blood],
                   cardImageName: "B07-053.png")

let b07_056 = Card(series: "B07-056SR",
                   name: "Prince of Brilliant Winds, Takumi",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 60,
                   support: 20,
                   illustrator: "Aoji",
                   supportingSkill: none,
                   skills: [parting_the_sea, stormy_plains, wingbane],
                   cardImageName: "B07-056.png")

let b07_058 = Card(series: "B07-058SR",
                   name: "Dancing in Hoshidan Bloom, Sakura",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 60,
                   support: 20,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [recovery, blessed_sakura_storm],
                   cardImageName: "B07-058.png")

let b07_064 = Card(series: "B07-064R",
                   name: "Careless Kinshi Knight, Setsuna",
                   rarity: "Rare",
                   insignia: hoshido,
                   attack: 30,
                   support: 30,
                   illustrator: "BISAI",
                   supportingSkill: none,
                   skills: [airhead, setsunas_yumi, wingbane],
                   cardImageName: "B07-064.png")

let b07_068 = Card(series: "B07-068R",
                   name: "The Unyielding Girl, Hana",
                   rarity: "Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "daigoman",
                   supportingSkill: none,
                   skills: [swords_beat_axes_and_bows, axes_beat_lances_and_shurikens, lances_beat_swords_and_tomes],
                   cardImageName: "B07-068.png")

let b07_086 = Card(series: "B07-086HN",
                   name: "Wild Archery, Kiragi",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 30,
                   illustrator: "Kokon Konfuzi",
                   supportingSkill: none,
                   skills: [dragon_vein_whiff, wingbane],
                   cardImageName: "B07-086.png")

let b08_004 = Card(series: "B08-004R",
                   name: "Divine Dragon's Exalt, Lucina",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 60,
                   support: 20,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [lord_of_the_future, inexhaustible_wish, guidance_of_the_brand],
                   cardImageName: "B08-004.png")

let b08_001 = Card(series: "B08-001SR",
                   name: "Sacred Sovereign of Hope, Chrom",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Kotaro Yamada",
                   supportingSkill: none,
                   skills: [future_changing_bonds, hopeful_future],
                   cardImageName: "B08-001.png")

let b08_002 = Card(series: "B08-002SR",
                   name: "Undead King of Despair, Chrom",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 80,
                   support: 0,
                   illustrator: "Setsu",
                   supportingSkill: none,
                   skills: [awaken_the_dead, cursed_army_of_despair, land_of_the_risen],
                   cardImageName: "B08-002.png")

let b08_009 = Card(series: "B08-009SR",
                   name: "The Exalt's Guardian Knight, Frederick",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 10,
                   illustrator: "Kaoru Hagiya",
                   supportingSkill: none,
                   skills: [divine_ride, the_silver_knightly_captain, ill_defend_you_to_the_last],
                   cardImageName: "B08-009.png")

let b08_010 = Card(series: "B08-010R",
                   name: "Head of House Virion, Virion",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 60,
                   support: 20,
                   illustrator: "Yamada Kotarou",
                   supportingSkill: none,
                   skills: [dukes_conquest, bowbreaker, wingbane],
                   cardImageName: "B08-010.png")

let b08_039 = Card(series: "B08-039R",
                   name: "Immortal Voice, Tiki",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 50,
                   support: 20,
                   illustrator: "Fuzichoco",
                   supportingSkill: none,
                   skills: [rite_of_awakening, divine_dragons_awakening, long_lived_dragon_clan],
                   cardImageName: "B08-039.png")

let b09_076 = Card(series: "B09-076SR",
                   name: "Regal-Fanged Successor, Skrimir",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 80,
                   support: 10,
                   illustrator: "Senri Kita",
                   supportingSkill: none,
                   skills: [regalia, crimson_mane, showdown_roar],
                   cardImageName: "B09-076.png")

let b09_085 = Card(series: "B09-085SR",
                   name: "King of Gallia, Caineghis",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 50,
                   support: 20,
                   illustrator: "Fuzichoco",
                   supportingSkill: none,
                   skills: [nurture_a_wish, pink_scaled_dragon_girl],
                   cardImageName: "B09-085.png")

let b09_090 = Card(series: "B09-090R",
                   name: "King of Gallia, Caineghis",
                   rarity: "Rare",
                   insignia: medallion,
                   attack: 100,
                   support: 10,
                   illustrator: "Kita Senri",
                   supportingSkill: none,
                   skills: [race_transcending_alliance],
                   cardImageName: "B09-090.png")

let b10_051 = Card(series: "B10-051SR",
                   name: "Night-Transcending Princess, Kana",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: none,
                   skills: [warm_strength, our_yato],
                   cardImageName: "B10-051.png")

let b10_052 = Card(series: "B10-052N",
                   name: "Girl of the White Path, Kana",
                   rarity: "Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: hope_emblem,
                   skills: [in_the_white_light],
                   cardImageName: "B10-052.png")

let b10_053 = Card(series: "B10-053SR",
                   name: "Night-Transcending Prince, Kana",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 70,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: none,
                   skills: [unyielding_hope, our_yato],
                   cardImageName: "B10-053.png")

let b10_054 = Card(series: "B10-054N",
                   name: "Boy of the Dark Path, Kana",
                   rarity: "Normal",
                   insignia: nohr,
                   attack: 40,
                   support: 20,
                   illustrator: "lack",
                   supportingSkill: hope_emblem,
                   skills: [embrace_the_dark],
                   cardImageName: "B10-054.png")

let b10_055 = Card(series: "B10-055SR",
                   name: "Divine Son of the Dazzling Dawn Dragon, Corrin",
                   rarity: "Secret Rare",
                   insignia: hoshido,
                   attack: 80,
                   support: 20,
                   illustrator: "Ryuutetu",
                   supportingSkill: none,
                   skills: [gleaming_white_scale, dawning_dragon_blood],
                   cardImageName: "B10-055.png")

let b10_057 = Card(series: "B10-057SR",
                   name: "Divine Daughter of the Darkening Dusk Dragon, Corrin",
                   rarity: "Secret Rare",
                   insignia: nohr,
                   attack: 80,
                   support: 20,
                   illustrator: "Ryuutetu",
                   supportingSkill: none,
                   skills: [wings_of_darkness_neverending, dusking_dragon_blood],
                   cardImageName: "B10-057.png")

let b10_059 = Card(series: "B10-059R",
                   name: "End of the Ideal Path, Shigure",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 30,
                   illustrator: "Kaoru Hagiya / Misei Ito",
                   supportingSkill: none,
                   skills: [lost_in_the_waves, forbidden_lyric, treasured_memory],
                   cardImageName: "B10-059.png")

let b10_060 = Card(series: "B10-060N",
                   name: "Canyon-Wandering Soul, Shigure",
                   rarity: "Normal",
                   insignia: nohr,
                   attack: 30,
                   support: 30,
                   illustrator: "Unknown",
                   supportingSkill: flying_emblem,
                   skills: [bequeathed_necklace],
                   cardImageName: "B10-060.png")

let b10_061 = Card(series: "B10-061R",
                   name: "Ephemeral Songstress, Azura",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 0,
                   support: 20,
                   illustrator: "cuboon / Misei Ito",
                   supportingSkill: none,
                   skills: [the_changing_tide, watchful_eye],
                   cardImageName: "B10-061.png")

let b10_064 = Card(series: "B10-064R",
                   name: "Fox in Black, Selkie",
                   rarity: "Rare",
                   insignia: hoshido,
                   attack: 70,
                   support: 10,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [everybody_dance, kitsunes_dancing_beat],
                   cardImageName: "B10-064.png")

let b10_065 = Card(series: "B10-065N",
                   name: "Simple Fox Girl, Selkie",
                   rarity: "Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 10,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: attack_emblem,
                   skills: [i_found_you],
                   cardImageName: "B10-065.png")

let b10_068 = Card(series: "B10-068HN",
                   name: "Flawless Winged Archer, Caeldori",
                   rarity: "High Normal",
                   insignia: hoshido,
                   attack: 40,
                   support: 30,
                   illustrator: "HMK84",
                   supportingSkill: none,
                   skills: [perfect_arragement, prodigy, wingbane],
                   cardImageName: "B10-068.png")

let b10_076 = Card(series: "B10-076R",
                   name: "Rehearsal of a Turnabout Victory, Ophelia",
                   rarity: "Rare",
                   insignia: nohr,
                   attack: 60,
                   support: 20,
                   illustrator: "Sakura Miwabe",
                   supportingSkill: none,
                   skills: [maidens_supreme_secret_weapon, missiletainn_2],
                   cardImageName: "B10-076.png")

let b10_081 = Card(series: "B10-081HN",
                   name: "Bright Smile, Soleil",
                   rarity: "High Normal",
                   insignia: nohr,
                   attack: 40,
                   support: 10,
                   illustrator: "Sachiko Wada",
                   supportingSkill: attack_emblem,
                   skills: [soleil_the_flirtatious, ill_protect_you],
                   cardImageName: "B10-081.png")

let b10_086 = Card(series: "B10-086HN",
                   name: "Crazed Silent Dragon, Anankos",
                   rarity: "High Normal",
                   insignia: nohr,
                   attack: 0,
                   support: 0,
                   illustrator: "Yoneko",
                   supportingSkill: none,
                   skills: [corrupted_paradise, curse_twisted_dream],
                   cardImageName: "B10-086.png")

let b10_095 = Card(series: "B10-095R",
                   name: "Dark-Garbed Mage Knight, Bruno",
                   rarity: "Rare",
                   insignia: colorless,
                   attack: 50,
                   support: 20,
                   illustrator: "Setsu",
                   supportingSkill: none,
                   skills: [valaskjalf, impregnable_force],
                   cardImageName: "B10-095.png")

let b10_097 = Card(series: "B10-097SR",
                   name: "Detached Princess, Veronica",
                   rarity: "Secret Rare",
                   insignia: colorless,
                   attack: 50,
                   support: 20,
                   illustrator: "Geso Umiu",
                   supportingSkill: none,
                   skills: [princess_of_death, ill_shut_you_out, elivagar],
                   cardImageName: "B10-097.png")

let b11_001 = Card(series: "B11-001SR",
                   name: "Restoration Queen, Eirika",
                   rarity: "Secret Rare",
                   insignia: divine_weapons,
                   attack: 70,
                   support: 20,
                   illustrator: "Sachiko Wada",
                   supportingSkill: none,
                   skills: [two_heroes_eirika, courage_to_confront, sieglindes_rays],
                   cardImageName: "B11-001.png")

let b11_004 = Card(series: "B11-004SR",
                   name: "Restoration King, Ephraim",
                   rarity: "Secret Rare",
                   insignia: divine_weapons,
                   attack: 70,
                   support: 20,
                   illustrator: "Sachiko Wada",
                   supportingSkill: none,
                   skills: [two_heroes_ephraim, cleaving_justice, legendary_siegmund],
                   cardImageName: "B11-004.png")

let b11_020 = Card(series: "B11-020SR",
                   name: "Tempest King, Joshua",
                   rarity: "Secret Rare",
                   insignia: divine_weapons,
                   attack: 70,
                   support: 10,
                   illustrator: "nNekoRa",
                   supportingSkill: none,
                   skills: [oath_sworn_audhulma, lets_have_us_a_little_wager],
                   cardImageName: "B11-020.png")

let b11_041 = Card(series: "B11-041R",
                   name: "Great Dragon, Myrrh",
                   rarity: "Rare",
                   insignia: divine_weapons,
                   attack: 50,
                   support: 20,
                   illustrator: "Fumi",
                   supportingSkill: none,
                   skills: [eternally_young_savior, ancient_dragonkin],
                   cardImageName: "B11-041.png")

let b11_073 = Card(series: "B11-0073HN",
                   name: "Flickering Memory of Love, Rinea",
                   rarity: "High Normal",
                   insignia: blade_of_light,
                   attack: 50,
                   support: 20,
                   illustrator: "Azusa",
                   supportingSkill: none,
                   skills: [inferno_of_love, dance_in_purgatory],
                   cardImageName: "B11-073.png")

let b12_001 = Card(series: "B12-001SR",
                   name: "Radiant Vanguard, Ike",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 0,
                   support: 20,
                   illustrator: "Senri Kita",
                   supportingSkill: none,
                   skills: [legendary_swordplay, ragnells_aura, ceaseless_challenger],
                   cardImageName: "B12-001.png")

let b12_002 = Card(series: "B12-002SR",
                   name: "Nightmarish Rampaging Hero, Ike",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 100,
                   support: 0,
                   illustrator: "Senri Kita",
                   supportingSkill: none,
                   skills: [forbidden_medallion, raging_power, rampage],
                   cardImageName: "B12-002.png")

let b12_037 = Card(series: "B12-037SR",
                   name: "Fearsome Blade General, Black Knight",
                   rarity: "Secret Rare",
                   insignia: medallion,
                   attack: 80,
                   support: 0,
                   illustrator: "Daisuke Izuka",
                   supportingSkill: none,
                   skills: [miasma_of_alondite, end_heralding_holy_sword],
                   cardImageName: "B12-037.png")

let b12_051 = Card(series: "B12-051R",
                   name: "Awakened Justice, Chrom",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Aoji",
                   supportingSkill: none,
                   skills: [army_of_justice, immortal_falchion],
                   cardImageName: "B12-051.png")

let b12_053 = Card(series: "B12-053R",
                   name: "Future-Wishing Exalted Eye, Lucina",
                   rarity: "Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 20,
                   illustrator: "Yusuke Kozaki",
                   supportingSkill: none,
                   skills: [exalted_eyed_princess, immortal_falchion],
                   cardImageName: "B12-053.png")

let b12_054 = Card(series: "B12-054SR",
                   name: "Holy Princess, Lissa",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 60,
                   support: 20,
                   illustrator: "Tetsu Kurosawa",
                   supportingSkill: none,
                   skills: [ive_got_a_trick_up_my_sleeve, royal_blood],
                   cardImageName: "B12-054.png")

let b12_059 = Card(series: "B12-059SR",
                   name: "Playful Millenary Dragon, Nowi",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 60,
                   support: 20,
                   illustrator: "Kawasumi",
                   supportingSkill: none,
                   skills: [nowis_treasure, longevous_dragonkin],
                   cardImageName: "B12-059.png")

let b12_070 = Card(series: "B12-070HN",
                   name: "The Conqueror's Tactician, Excellus",
                   rarity: "High Normal",
                   insignia: mark_of_naga,
                   attack: 50,
                   support: 20,
                   illustrator: "Yoneko",
                   supportingSkill: none,
                   skills: [manipulative_tactics, do_not_interfere_2],
                   cardImageName: "B12-070.png")

let b12_071 = Card(series: "B12-071SR",
                   name: "God-Surpassing Conqueror, Walhart",
                   rarity: "Secret Rare",
                   insignia: mark_of_naga,
                   attack: 70,
                   support: 10,
                   illustrator: "Azusa",
                   supportingSkill: none,
                   skills: [devastation, conquest, regnant],
                   cardImageName: "B12-071.png")

let b12_072 = Card(series: "B12-072N",
                   name: "Emperor of Valm, Walhart",
                   rarity: "Normal",
                   insignia: mark_of_naga,
                   attack: 60,
                   support: 10,
                   illustrator: "Azusa",
                   supportingSkill: attack_emblem,
                   skills: [i_am_inexorable, do_not_interfere],
                   cardImageName: "B12-072.png")
