//
//  Skills.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let lightning_blade = Skill(name: "Lightning Blade",
                      description: "If this unit is in the frontlnes and you have at least four other White allies: This unit gains +20 attack, this unit's range becomes 1-2 and 'Unyielding Forces' cannot be activated.",
                      colorType: UIColor.green,
                      flippedBonds: 0,
                      flipOrb: false,
                      tapUnit: false,
                      CCS: false)

let unyielding_forces = Skill(name: "Unyielding Forces",
                      description: "At the start of your turn, you may pay the cost, and if you do: Deploy a White unit with a Deployment Cost of 2 or less from your Retreat Area.",
                      colorType: UIColor.blue,
                      flippedBonds: 1,
                      flipOrb: false,
                      tapUnit: false,
                      CCS: false)

let royal_familys_blood = Skill(name: "Royal Family's Blood",
                      description: "If you have a face-up card Orb, this unit gains +10 attack and this unit's range becomes 1-2.",
                      colorType: UIColor.green,
                      flippedBonds: 0,
                      flipOrb: false,
                      tapUnit: false,
                      CCS: false)

let sacred_treasure_raijinto = Skill(name: "Sacred Treasure, Raijinto",
                      description: "This turn, this unit gains +10 attack and this unit's range becomes 1-2.",
                      colorType: UIColor.red,
                      flippedBonds: 2,
                      flipOrb: false,
                      tapUnit: false,
                      CCS: false)

let i_do_not_like_to_give_up = Skill(name: "I Do Not Like to Give Up!",
                      description: "While you have no Orbs, the number of orbs this unit’s attacks would destroy becomes 2. This skill is inactive if you have any face-up bonds that have an insignia that isn't White.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let summoning_thunder = Skill(name: "Summoning Thunder",
                       description: "[Flip one of your Orbs face-up] This turn, this unit's range becomes 1-2 and this unit's attacks cannot be evaded except by the Main Character.",
                       colorType: UIColor.red,
                       flippedBonds: 0,
                       flipOrb: true,
                       tapUnit: false,
                       CCS: false)

let stage_for_decisive_battle = Skill(name: "Stage for Decisive Battle",
                       description: "If you have a face-up Orb, while any unit is attacking a unit besides the Main Character, the attacking unit gains +30 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let voice_of_dragons = Skill(name: "Voice of Dragons",
                       description: "While you have a face-up Orb, this card's deployment and class change cost are reduced by 1 while this card is in your hand.",
                       colorType: UIColor.purple,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let wings_of_darkness_neverending = Skill(name: "Wings of Darkness Neverending",
                       description: "Choose a Black card from your hand, and place it in your Bond Area. If you do, choose an enemy besides the Main Character and destroy them.",
                       colorType: UIColor.red,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let dusking_dragon_blood = Skill(name: "Dusking Dragon Blood",
                       description: "During your turn, if you have 2 or more Black bond cards, all allies gain +10 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let flaming_blade_of_light_and_darkness = Skill(name: "Flaming Blade of Light and Darkness",
                       description: "Select a unit with a Deployment Cost of 3 or less from your Retreat Area and deploy it. If the unit deployed by this skill is a Black unit, untap this unit.",
                       colorType: UIColor.red,
                       flippedBonds: 2,
                       flipOrb: false,
                       tapUnit: true,
                       CCS: false)

let omega_yato = Skill(name: "Omega Yato",
                       description: "While this unit is attacking a Dragon enemy, until the end of the battle, this unit gains +40 attack. This skill is inactive unless you have a Black bond.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let cry_of_the_pegasus = Skill(name: "Cry of the Pegasus",
                       description: "Your Flying cards give +10 more Support value while supporting another ally.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: true)

let resounding_anthem = Skill(name: "Resounding Anthem",
                       description: "Once Per Turn When one of your allies is moved, you may select an ally and move it.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let prince_of_gales = Skill(name: "Prince of Gales",
                       description: "When this unit is moved, this turn, this unit gains +20 attack.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let wingbane = Skill(name: "Wingbane",
                       description: "While this unit is attacking a Flying enemy, this unit gains +30 attack.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let wild_prince = Skill(name: "Wild Prince",
                       description: "While this unit is attacking a Fang or Mounted enemy, this unit gains +10 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let whos_that_whos_that = Skill(name: "Who’s That, Who’s That?",
                       description: "Each time a unit is deployed, this turn, this unit gains +10 attack.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let masquerade = Skill(name: "Masquerade",
                       description: "At the start of your turn, send the top card of your deck to the Retreat Area. You may Flip 1 Bond to deploy the unit sent to the Retreat Area by this skill this turn. Units deployed by this skill cannot use any of their skills, cannot be levelled up, and are destroyed at the end of the turn.",
                       colorType: UIColor.blue,
                       flippedBonds: 1,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let song_of_destruction = Skill(name: "Song of Destruction",
                       description: "Choose any number of enemy Dragon Stone units besides the Main Character, and destroy them. Then, for each enemy destroyed by this skill, your opponent discards one card.",
                       colorType: UIColor.red,
                       flippedBonds: 1,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let princess_of_the_nation = Skill(name: "Princess of the Nation",
                       description: "While you have 2 or more face-down bonds, this unit gains +10 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let dark_road_to_the_invisible_kingdom = Skill(name: "Dark Road to the Invisible Kingdom",
                       description: "While you have at least one White card in your Bond Area, this card gains a promotion cost of 2.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let youthful_discernment = Skill(name: "Youthful Discernment",
                       description: "When a Flying enemy is deployed, you may tap that enemy.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let lecherous_lockpicking = Skill(name: "Lecherous Lockpicking",
                       description: "Reveal the top card of your opponent’s deck. If the revealed card has a deployment cost of 3 or more , you may Flip 1 Bond to draw a card. This skill cannot be activated unless you have exactly two Male allies.",
                       colorType: UIColor.red,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: true,
                       CCS: false)

let eruption = Skill(name: "Eruption",
                       description: "[ Flip 3 Bonds, Flip one of your Orbs face-up] Destroy all units in both player's Front Lines besides the Main Character OR Destroy all units in both player's back lines besides the Main Character.",
                       colorType: UIColor.red,
                       flippedBonds: 3,
                       flipOrb: true,
                       tapUnit: false,
                       CCS: false)

let obsidian_mist = Skill(name: "Obsidian Mist",
                       description: "During the end of a player's turn, If you have a face-up Orb: Destroy all units with a Deployment Cost of 1, besides the Main Characters.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let all_or_nothing = Skill(name: "All or Nothing",
                       description: "This turn, this unit gains +30 attack and gains the following skill ' AUTO After this unit attacks, destroy this unit.'",
                       colorType: UIColor.red,
                       flippedBonds: 1,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let death_gale = Skill(name: "Death Gale",
                       description: "When this unit or another ally is destroyed, you may move an ally.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let commander_of_the_kamikaze_unit = Skill(name: "Commander of the Kamikaze Unit",
                       description: "[ Flip 1 Bond and Destroy this unit] Select an enemy with a deployment cost of 1 besides their Main Character and destroy it.",
                       colorType: UIColor.red,
                       flippedBonds: 1,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let parting_the_sea = Skill(name: "Parting the Sea",
                       description: "[Flip one of your Orbs face-up] Deploy a Bow unit with a Deployment Cost of 3 or less from your hand.",
                       colorType: UIColor.red,
                       flippedBonds: 0,
                       flipOrb: true,
                       tapUnit: false,
                       CCS: false)

let stormy_plains = Skill(name: "Stormy Plains",
                       description: "At the start of either player's turn, if you have at least one face-up Orb, move all units in the front row to the back rows, besides the Main Characters.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let recovery = Skill(name: "Recovery",
                       description: "[ Tap.png, Flip 3 Bonds , Flip one of your Orbs face-up] Draw 3 cards. Then, if you have equal or less Orbs than your opponent, you may untap this unit.",
                       colorType: UIColor.red,
                       flippedBonds: 3,
                       flipOrb: true,
                       tapUnit: true,
                       CCS: false)

let blessed_sakura_storm = Skill(name: "Blessed Sakura Storm",
                       description: "If you have at least one face-up Orb, all units with a Deployment Cost of 5 or more gain +10 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let airhead = Skill(name: "Airhead",
                       description: "[ Flip 1 Bond ] When this unit is untapped, you may pay the cost, and if you do: Draw a card.",
                       colorType: UIColor.green,
                       flippedBonds: 1,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let setsunas_yumi = Skill(name: "Setsuna's Yumi",
                       description: "When this unit attacks, this turn, this unit gains +30 attack (Class Change Skill: This skill is inactive unless this unit was Class Changed).",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: true)

let swords_beat_axes_and_bows = Skill(name: "Swords beat axes and bows!",
                       description: "If this unit is battling an enemy with Axe or Bow affinities, this unit gains +10 attack.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let axes_beat_lances_and_shurikens = Skill(name: "Axes beat lances and shurikens!",
                       description: "If this unit is attacked by an enemy with Lance or Shuriken affinities, the attacking unit cannot perform a critical hit.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let lances_beat_swords_and_tomes = Skill(name: "Lances beat swords and tomes!",
                       description: "If this unit attacks a enemy with Sword or Tome affinities except for the Main Character, the defending unit cannot avoid.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let dragon_vein_whiff = Skill(name: "Dragon Vein Whiff",
                       description: "When this unit is deployed, you may select an Orb and flip that card face-up or flip that card face-down.",
                       colorType: UIColor.blue,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let warm_strength = Skill(name: "Warm Strength",
                       description: "[ Flip 1 Bond ] This turn, all White allies gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let our_yato = Skill(name: "Our Yato",
                        description: "[ Flip 1 Bond ] If you have at least 2 other allies, reveal the top card of your deck. If the revealed card is White or Black, add that card to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let in_the_white_light = Skill(name: "In the White Light",
                        description: "During your turn, while this unit is being supported by White, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unyielding_hope = Skill(name: "Unyielding Hope",
                        description: "[ Flip 1 Bond ] This turn, all Black allies gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let embrace_the_dark = Skill(name: "Embrace The Dark",
                        description: "During your turn, while this unit is being supported by Black, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let gleaming_white_scale = Skill(name: "Gleaming White Scale",
                        description: "Choose 1 of your bond cards, and add it to your hand. Choose up to 3 White cards from your hand with a deployment cost of 2 or lower, and deploy them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dawning_dragon_blood = Skill(name: "Dawning Dragon Blood",
                        description: "During your turn, if you have 2 or more White bond cards, all allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lost_in_the_waves = Skill(name: "Lost in the Waves",
                        description: "Reveal the top card of your deck. Choose any number of allies with the same insignia as that card, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let forbidden_lyric = Skill(name: "Forbidden Lyric",
                        description: "Choose a Dragon Stone enemy besides the Main Character, and destroy them. Then, destroy this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let treasured_memory = Skill(name: "Treasured Memory",
                        description: "If you have at least two other allies where one ally has the White affinity and the other ally has a Black affinity, this unit cannot be destroyed by the cost or effect of a skill.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bequeathed_necklace = Skill(name: "Bequeathed Necklace",
                        description: "During your opponent's turn, if you have another ally, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_changing_tide = Skill(name: "The Changing Tide",
                        description: "If this unit is in the back row, this unit cannot be attacked.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let watchful_eye = Skill(name: "Watchful Eye",
                        description: "Look at the top two cards of your deck. Choose one of them, discard it and place the other card back on top of your deck.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let everybody_dance = Skill(name: "Everybody, Dance!",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy, you may pay the cost, and if you do: Deploy a Black card with a Deployment Cost of 4 or less from your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let kitsunes_dancing_beat = Skill(name: "Kitsune's Dancing Beat",
                        description: "During your turn, if you have two or more other White allies, allied Fang attacks cannot be evaded except by the Main Character.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_found_you = Skill(name: "I Found You!",
                        description: "[ Flip 1 Bond ] This turn, this unit in the frontlines can attack any enemy regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let perfect_arragement = Skill(name: "Perfect Arragement",
                        description: "[ Flip 1 Bond ] Choose one of the following affinities between Sword, Lance or Axe. This turn, all allies gain the chosen affinity and range 1.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let prodigy = Skill(name: "Prodigy",
                        description: "While this unit is attacking an enemy with a Deployment Cost of 3 or more, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let maidens_supreme_secret_weapon = Skill(name: "Maiden's Supreme Secret Weapon",
                        description: "During your turn, for each other Tome ally, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let missiletainn_2 = Skill(name: "Missiletainn II",
                        description: "When this unit attacks, if this unit's attack is 100 or more, this turn, the number of orbs this unit’s attacks would destroy becomes 2 (Class Change Skill: This skill is inactive unless this unit was Class Changed).",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let soleil_the_flirtatious = Skill(name: "Soleil the Flirtatious",
                        description: "Every time you deploy another Female ally, this turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_protect_you = Skill(name: "I'll Protect You!",
                        description: "[Tap another Female ally] Move an enemy in the back row.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let corrupted_paradise = Skill(name: "Corrupted Paradise",
                        description: "[ Tap This Unit ] Place all enemies, excluding their main character, in your opponent's Bond Area face-down. Place all allies, excluding your main character and this unit, in your Bond Area face-down.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let curse_twisted_dream = Skill(name: "Curse-Twisted Dream",
                        description: "For each of your face-down bonds, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nohrian_heart = Skill(name: "Nohrian Heart",
                        description: "You may also treat this card as a Black unit. (CONT This skill is inactive unless this card is deployed on the field.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let noble_yato = Skill(name: "Noble Yato",
                        description: "During your turn, if you have at least two White cards in your Bond Area, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grim_yato = Skill(name: "Grim Yato",
                        description: "During your turn, if you have both White and Black Bonds, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let young_manakete = Skill(name: "Young Manakete",
                        description: "During the end of your turn, add a card from your Bond Area to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ancient_dragon_tribe = Skill(name: "Ancient Dragon Tribe",
                        description: "If you have at least 6 bonds, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let defiant_of_destiny = Skill(name: "Defiant of Destiny",
                        description: "[ Flip 1 Bond , Discard a 'Lucina'] Draw 2 cards, then place a card in your hand on top of your deck. If this card has been Class Changed, draw 3 cards instead, then place two cards from your hand in any order on top of your deck.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let parallel_falchion = Skill(name: "Parallel Falchion",
                        description: "While this unit is attacking a Dragon, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let vested_authority = Skill(name: "Vested Authority",
                        description: "[ Flip 3 Bonds, discard a 'Chrom'] Choose as many enemy units as you like and move them. This turn, all allies gain +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let exalted_falchion = Skill(name: "Exalted Falchion",
                        description: "While this unit is attacking a Dragon unit, this unit gains +40 attack. (Class Change Skill: This skill is inactive unless this unit was Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let kind_hearted_dragon_princess = Skill(name: "Kind-hearted Dragon Princess",
                        description: "During your turn, if this unit's support is successful, you may place this unit's support in the Bond Area instead of sending it to your Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ancient_dragon_tribe_2 = Skill(name: "Ancient Dragon Tribe (II)",
                        description: "If you have at least 8 bonds, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_stone = Skill(name: "Divine Stone",
                        description: "While this unit is attacking a Dragon unit, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let aether = Skill(name: "Aether",
                        description: "[ Flip 5 Bonds ] When this unit attacks the Main Character, you may pay the cost, and if you do: Destroy up to 2 enemies that aren't the Main Character. Also, this unit gains +10 attack until the end of your opponent's turn.",
                        colorType: UIColor.blue,
                        flippedBonds: 5,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let memories_of_war = Skill(name: "Memories of War",
                        description: "For each card stacked under this unit, reduce the cost of Aether by 1 (Bond Flip 1 Bond ). You cannot reduce the cost of Aether by more than 4 (Bonds).",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let overwhelming_power = Skill(name: "Overwhelming Power",
                        description: "When this unit's attack destroys an enemy besides the Main Character, place that enemy's stack into your opponent’s Bond Area instead of sending it to the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lineage_of_the_elder_dragon = Skill(name: "Lineage of the Elder Dragon",
                        description: "If you have at least 7 bonds, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let leader_of_the_ragtag = Skill(name: "Leader of the Ragtag",
                        description: "During your turn, if this unit's support card has a deployment cost of 2 or less, you may add that card to your hand instead of sending it to your Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let falchion = Skill(name: "Falchion",
                        description: "While this unit is attacking a Dragon unit, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lord_of_the_future = Skill(name: "Lord of the Future",
                        description: "After you draw a card, you may look at the top card of your Deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let inexhaustible_wish = Skill(name: "Inexhaustible Wish",
                        description: "Add the top card of your Deck to your Orb Area. Then, select one of your Orbs and place that card on top of your Deck.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let guidance_of_the_brand = Skill(name: "Guidance of the Brand",
                        description: "This unit gains +10 Attack for every other Class Changed ally. (Class Change Skill: This skill is inactive unless this unit was Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let rite_of_awakening = Skill(name: "Rite of Awakening",
                        description: "[ Flip 1 Bond ] Select an ally. Choose a card in your hand with a Promotion Cost that has same name as that ally, then Class Change the selected ally with the chosen card.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_dragons_awakening = Skill(name: "Divine Dragon's Awakening",
                        description: "When another ally Class Changes, this turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let long_lived_dragon_clan = Skill(name: "Long-Lived Dragon Clan",
                        description: "If you have at least 7 bonds, this card gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hands_of_fate = Skill(name: "Hands of Fate",
                        description: "At the start of your turn, you may look at the top 2 cards of your deck. If so, choose 1 of those cards and place that card in your Retreat Area. Place the remaining card back on top of your deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let enlightened_edge = Skill(name: "Enlightened Edge",
                        description: "While this unit is on the frontlines, your other Class Changed allies +gain 10 Attack. (Class Change Skill: This skill does not take effect unless this card was Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let pep_talk = Skill(name: "Pep Talk",
                        description: "[ Flip 1 Bond ] Choose an ally with 30 attack or less. This turn, the chosen ally gains +30 attack. During the turn this card was Class Changed, this skill loses the Once Per Turn restriction.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let galloping_gallantry = Skill(name: "Galloping Gallantry",
                        description: "If 'Hinoka' and at least 2 other allies are on the field, this card's Promotion Cost while in your hand is 2.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let here_i_go = Skill(name: "Here I Go!",
                        description: " [  Flip 1 Bond , Tap your Main Character] Untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_wont_go_easy = Skill(name: "I Won't Go Easy!",
                        description: "[Discard a card with the same name as your Main Character] This turn, this unit's attack is doubled.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blood_stained_dark_sword = Skill(name: "Blood-Stained Dark Sword",
                        description: "[ Flip 3 Bonds , Discard a 'Corrin (Female)'] Select up to three enemies except for the Main Character and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let march_of_darkness = Skill(name: "March of Darkness",
                        description: "[ Flip 3 Bonds , Discard a 'Corrin (Female)'] Until the end of your opponent's next turn, all Black allies gain +20 attack, and this unit gains 1-2 range.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grand_finale = Skill(name: "Grand Finale",
                        description: "[ Flip 3 Bonds , discard a 'Tsubasa Oribe' or 'Shiida'] Untap your other allies.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fly_windswept_passions = Skill(name: "Fly ~Windswept Passions~",
                        description: "When an ally is moved by a skill's effect, this turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let rally_spectrum = Skill(name: "Rally Spectrum",
                        description: "[ Flip 2 Bonds, Discard a 'Robin (Male)'] This turn, all allies gain +10 attack. Also, if you have less Orbs than your opponent, you may place a card from your hand into your Orb Area.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let two_steps_ahead = Skill(name: "Two Steps Ahead",
                        description: "When this unit's attack destroys an enemy, you may destroy an Orb. If you do, then you may place a card from your hand into your Orb Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let terrorizing_fear = Skill(name: "Terrorizing Fear",
                        description: "[ Tap This Unit, Flip 1 Bond, Flip one of your Orbs face-up] Destroy an enemy besides the Main Character. Until the end of your opponent's next turn, your opponent cannot deploy another unit of the same name as the unit destroyed by this skill.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: true,
                        tapUnit: true,
                        CCS: false)

let chilling_miasma = Skill(name: "Chilling Miasma",
                        description: "At the end of each players' turn, if you have a face-up Orb, if a player has at least 5 cards in his hand, they must discard a card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let brynhildr = Skill(name: "Brynhildr",
                        description: "[ Flip 2 Bonds, discard a 'Leo'] Discard two random cards from your opponent's hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let soulcrushing_darkness = Skill(name: "Soulcrushing Darkness",
                        description: "When this unit uses 'Brynhildr', you may select one of the discard cards. This turn, units with the same name as the chosen card lose -20 attack (Class Change Skill: This skill is inactive unless this unit was Class Changed).",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let two_heroes_eirika = Skill(name: "Two Heroes (Eirika)",
                        description: "If your Main Character is 'Ephraim', if this unit is to be sent to the Retreat Area as the result of being destroyed, you may destroy one of your orbs instead.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let courage_to_confront = Skill(name: "Courage to Confront",
                        description: "If this unit is in the same area as two or more other  Purple allies, this unit cannot be destroyed.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sieglindes_rays = Skill(name: "Sieglinde's Rays",
                        description: "[ Flip 1 Bond ] Move an enemy backline unit.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let two_heroes_ephraim = Skill(name: "Two Heroes (Ephraim)",
                        description: "If your Main Character is 'Eirika', if this unit is to be sent to the Retreat Area as the result of being destroyed, you may destroy one of your orbs instead.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let cleaving_justice = Skill(name: "Cleaving Justice",
                        description: "For each other Purple ally in the same area as this unit, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let legendary_siegmund = Skill(name: "Legendary Siegmund",
                        description: "[ Flip 1 Bond ] This turn, the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let future_changing_bonds = Skill(name: "Future Changing Bonds",
                        description: "[ Flip 2 Bonds ] Select an ally that isn't Class Changed. Choose a card with a Promotion Cost that has same name as that ally from your Retreat Area, then Class Change that ally with the selected card.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hopeful_future = Skill(name: "Hopeful Future",
                        description: "This turn, all Class Changed allies gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let awaken_the_dead = Skill(name: "Awaken the Dead",
                        description: "[Tap 2 allied Risen ] Select a Risen card in your Retreat Area and deploy it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let cursed_army_of_despair = Skill(name: "Cursed Army of Despair",
                        description: "[Tap 3 allied Risen units] Select an ally. This turn, that ally gains +70 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let land_of_the_risen = Skill(name: "Land of the Risen",
                        description: "During your opponent's turn, if you have no allied Risen, this unit loses -10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dukes_conquest = Skill(name: "Duke's Conquest",
                        description: "When this unit is moved, this turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bowbreaker = Skill(name: "Bowbreaker",
                        description: "Enemy Bow units cannot perform Critical Hits.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sky_glider = Skill(name: "Sky Glider",
                        description: "This unit gains +10 attack for each other ally Fang unit.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let roar_of_the_king = Skill(name: "Roar of the King",
                        description: "While this unit has 100 or more attack, all other Fang ally units gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_blade_alondite = Skill(name: "Divine Blade Alondite",
                        description: "[ Flip 2 Bonds ] Until the end of your opponent’s turn, this unit gains +20 attack, this unit's range becomes 1-2 and the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mantle = Skill(name: "Mantle",
                        description: "This unit cannot be destroyed by an attack from an enemy with a Deployment Cost of 2 or less.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let vortex = Skill(name: "Vortex",
                        description: "[ Flip 1 Bond ] This turn, this unit is treated as a Tome unit, this unit's range becomes 1-2 range, and gains the skill “Wingbane”. (“Wingbane” CONT While this unit attacks a Flying unit, this unit gains 30 attack.)",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let job_well_done = Skill(name: "Job Well Done",
                        description: "When another Fang ally is deployed, if there is another ally Fang besides the deployed ally and this unit, draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_ride = Skill(name: "Divine Ride",
                        description: "[ Flip 1 Bond ] When an ally class changes, you may pay the cost, and if you do: Deploy this card from your hand.",
                        colorType: UIColor.purple,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_silver_knightly_captain = Skill(name: "The Silver Knightly Captain",
                        description: "If this unit is on the frontline, this unit and your Main Character cannot be moved by an enemy unit's skill or your opponent's support skills.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_defend_you_to_the_last = Skill(name: "I'll defend you to the last!",
                        description: "Enemies attacking your Main Character cannot perform Critical Hits.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let race_transcending_alliance = Skill(name: "Race-Transcending Alliance",
                        description: "The deployment costs of all Green cards in your hand are reduced by 1. Deployment Costs cannot be reduced below 1 with this skill.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let glory_to_the_queen = Skill(name: "Glory to the Queen!",
                        description: "For each other ally that has performed a Level Up or Growth this turn, all allies in the front row gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let commander_of_the_royal_guards = Skill(name: "Commander of the Royal Guards!",
                        description: "When another ally levels up or performs a growth, you can select an enemy in the back row and move it (Class Change Skill: This skill is inactive unless this unit was Class Changed).",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let shine = Skill(name: "Shine",
                        description: "[ Flip 1 Bond and Stack two 'Micaiah' cards from your Retreat Area under this unit to growth them] Draw a card (The unit is treated as if it was Leveled Up. CCS.png effects can be used if that unit has any CCS.png effects).",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let priestess_of_dawn = Skill(name: "Priestess of Dawn",
                        description: "During your turn, your other allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nurture_a_wish = Skill(name: "Nurture a Wish",
                        description: "[Stack an 'Ena' card from your hand underneath this unit to growth them] Reveal the top five cards of your deck. Choose one of the revealed cards, add it to your hand, then send the remaining cards to your Retreat Area (A unit who has growthed is treated as if they have been Leveled Up).",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let pink_scaled_dragon_girl = Skill(name: "Pink-Scaled Dragon Girl",
                        description: "When you growth this unit, you may choose a Green ally. This turn, that ally gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let princess_of_death = Skill(name: "Princess of Death",
                        description: "During your opponent's turn, when an enemy is deployed by the effect of a skill, you may deploy this unit from your hand.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_shut_you_out = Skill(name: "I'll shut you out...",
                        description: "When this unit is deployed by 'Princess of Death', choose 1 enemy, and tap them. Until the end of the turn, that enemy cannot be untapped.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let elivagar = Skill(name: "Élivágar",
                        description: "[ Flip 1 Bond ] Choose 1 non-lord enemy. Until the end of the turn, that unit gains -30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let inferno_of_love = Skill(name: "Inferno of Love",
                        description: "[ Flip 1 Bond ] When this unit is deployed, if you have no cards in your hand, you may pay the cost and if you do: Draw 2 cards.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dance_in_purgatory = Skill(name: "Dance in Purgatory",
                        description: "If this unit is sent to the Retreat Area as the result of being destroyed by the cost or effect of a Red ally's skill, you may instead add this card to your hand.",
                        colorType: UIColor.green,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let regalia = Skill(name: "Regalia",
                        description: "When this unit growths, draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let crimson_mane = Skill(name: "Crimson Mane",
                        description: "During your turn, your allied Fang gain +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let showdown_roar = Skill(name: "Showdown Roar",
                        description: "[ Flip 2 Bonds ] Reveal the top 5 cards of your deck. Choose any number of Fang cards among the revealed cards, deploy them, and place the remaining cards in your Retreat Area. (Level Skill 7 This skill becomes active while there are a total of 7 cards stacked with this unit.).",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let oath_sworn_audhulma = Skill(name: "Oath-Sworn Audhulma",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy, you may pay the cost and if you do: Choose 1 'Joshua' from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lets_have_us_a_little_wager = Skill(name: "Let's have us a little wager",
                        description: "Place a card from your hand on top of your deck. Your opponent declares a guess as to whether or not that card's unit name is 'Joshua'. Reveal that card, and if the opponent's guess is wrong, destroy your opponent's Main Character.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let eternally_young_savior = Skill(name: "Eternally Young Savior",
                        description: "Choose 1 of your bond cards, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ancient_dragonkin = Skill(name: "Ancient Dragonkin",
                        description: "If you have at least 6 bonds, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let legendary_swordplay = Skill(name: "Legendary Swordplay",
                        description: "This unit's attack is calculated as the total number of cards stacked with this unit x 10.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ragnells_aura = Skill(name: "Ragnell's Aura",
                        description: "This unit gains range 1-2. This skill only comes into effect if this unit is in the Front Line.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ceaseless_challenger = Skill(name: "Ceaseless Challenger",
                        description: "Each time this unit's attack destroys an enemy, untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let forbidden_medallion = Skill(name: "Forbidden Medallion",
                        description: "When this card is placed in your support area, stack this support card on top of an allied 'Ike' as a metamorphosis.(Metamorphoses do not count as a level-up or class change.)",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let raging_power = Skill(name: "Raging Power",
                        description: "When this unit's attack destroys an enemy, choose 1 non-lord enemy for each card stacked with this unit, and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let rampage = Skill(name: "Rampage",
                        description: "At the end of your turn, choose 1 ally for each card stacked with this unit, and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let valaskjalf = Skill(name: "Valaskjalf",
                       description: "[ Flip 2 Bonds ] Until the end of your opponent's next turn, this unit gains +20 attack.",
                       colorType: UIColor.red,
                       flippedBonds: 2,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let impregnable_force = Skill(name: "Impregnable Force",
                       description: "Other allies in the same area as this unit cannot be moved by enemy skills or by your opponent's support skills.",
                       colorType: UIColor.green,
                       flippedBonds: 0,
                       flipOrb: false,
                       tapUnit: false,
                       CCS: false)

let i_am_inexorable = Skill(name: "I am inexorable!",
                        description: "If your opponent's Main Character is in the Front Line, this unit can only attack your opponent's lord.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let do_not_interfere = Skill(name: "Do not interfere!",
                        description: "Other allies are unable to attack your opponent's Main Character.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let devastation = Skill(name: "Devastation",
                        description: "If this unit in the Front Line is in combat with an enemy in the Front Line, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let conquest = Skill(name: "Conquest",
                        description: "If you have 6 or more bond cards, this cards's class change cost becomes 6.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let regnant = Skill(name: "Regnant",
                        description: "When this unit changes class, if 'Conquest' is in effect, until this unit is removed from the battlefield, your opponent cannot deploy cards into their Back Line.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let manipulative_tactics = Skill(name: "Manipulative Tactics",
                        description: "If you have an allied 'Walhart', choose up to two enemies in the Back Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let do_not_interfere_2 = Skill(name: "Do not interfere! (II)",
                        description: "Your opponent cannot deploy cards with a deployment cost of 1 into the Front Line.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nowis_treasure = Skill(name: "Nowi's treasure!",
                        description: "When this unit's attack ends, if it is the first attack to occur in this turn, choose 1 of your bond cards, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let longevous_dragonkin = Skill(name: "Longevous Dragonkin",
                        description: "If you have 7 or more bond cards, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ive_got_a_trick_up_my_sleeve = Skill(name: "I've got a trick up my sleeve!",
                        description: "[ Flip 1 Bond ] Choose 1 of your orbs and destroy it. If you do, choose 1 card with the same name as your Main Character from your Retreat Area, and place it in your Orb Area.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let royal_blood = Skill(name: "Royal Blood",
                        description: "When another ally Class Changes, until the end of the turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let exalted_eyed_princess = Skill(name: "Exalted-Eyed Princess",
                        description: "[Flip 1 Blue bond card face-down] For each ally who has changed class, choose up to 1 enemy in the Back Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let immortal_falchion = Skill(name: "Immortal Falchion",
                        description: "If this unit is attacking a Dragon, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let army_of_justice = Skill(name: "Army of Justice",
                        description: "[ Flip 2 Bonds ] When another ally is deployed, you may pay the cost and if you do: Choose 1 non-'Chrom' Blue card with a deployment cost of 1 from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let miasma_of_alondite = Skill(name: "Miasma of Alondite",
                        description: "This unit gains range 1-2. This skill is only in effect if this unit is in the Front Line.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let end_heralding_holy_sword = Skill(name: "End-Heralding Holy Sword",
                        description: "[ Flip 2 Bonds ] When this unit attacks your opponent's lord, you may pay the cost and if you do: Destroy all non-lord enemies. Until the end of this combat, this unit gains +80 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let furious_point = Skill(name: "Furious Point",
                        description: "[ Flip 1 Bond ] Stack a 'Nephenee' card from your Retreat Area under this unit to growth them] This turn, this unit's attack is doubled (The unit is treated as if it was Leveled Up. CCS.png effects can be used if that unit has any CCS.png effects).",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let javelin = Skill(name: "Javelin",
                        description: "[ Flip 1 Bond ] This turn, this unit's range becomes 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let impaling_princess = Skill(name: "Impaling Princess",
                        description: "During your turn, this unit gains +10 attack for each card stacked under this unit.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let tempered_wrath = Skill(name: "Tempered Wrath",
                        description: "When this unit performs a Critical Hit, you may select a “Nephenee” card from your Retreat Area and place it under this unit to growth them (The unit is treated as if it was Leveled Up. CCS.png effects can be used if that unit has any CCS.png effects).",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let godly_wind = Skill(name: "Godly Wind",
                        description: "[Flip one of your Orbs face-up] This turn, all your allies can attack enemy units regardless of your unit's ranges.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let stage_for_a_singular_duel = Skill(name: "Stage for a Singular Duel",
                        description: "If you have a face-up Orb, both this unit and your opponent's Main Character gain +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dragons_pulse = Skill(name: "Dragon's Pulse",
                        description: "This card's promotion cost is reduced by 1 for each of your face-up Orbs while this card is in your hand. The promotion cost cannot be reduced to 0.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unrestrained_rule = Skill(name: "Unrestrained Rule",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy, you may pay the cost, and if you do: Untap this unit and this turn, this unit loses -10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let disjointed_fate = Skill(name: "Disjointed Fate",
                        description: "When you Class Change with this card, this turn, this unit's range becomes 1-2 and this unit's attacks cannot be evaded except by the Main Character.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let here_i_go_2 = Skill(name: "Here I Go! (II)",
                        description: "If your Main Character has no insignia, you may make this unit your Main Character. If you do, return the ally that was previously your Main Character back to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let radiant_facinna = Skill(name: "Radiant Facinna",
                        description: "When you deploy this unit, you may destroy an enemy with a deployment cost of 2 or less besides the Main Character.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_light_of_hope = Skill(name: "The Light of Hope",
                        description: "[ Flip 1 Bond ] When an ally's skill destroys an enemy, you may pay the cost and if you do: Draw a card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let tikis_turn = Skill(name: "Tiki's turn!",
                        description: "When this unit attacks, if it is the first time that this unit has attacked in this turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dragons_growing_power = Skill(name: "Dragon's Growing Power",
                        description: "When this unit's attack destroys an enemy, reveal the top card of your deck, then choose whether or not to place that card in the Bond Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_dragon_princess = Skill(name: "Divine Dragon Princess",
                        description: "If you have 7 or more bond cards, all Dragon allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let right_leave_it_to_me = Skill(name: "Right, leave it to me!",
                        description: "If your Main Character has no insignia, you may make this unit your Main Character. If you do, return the ally that was previously your Main Character back to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let warriors_enliron = Skill(name: "Warriors' Enliron",
                        description: "[ Flip 2 Bonds ] When this unit is deployed, you may pay the cost and if you do: Destroy an enemy besides the Main Character.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let youre_firing_me_up = Skill(name: "You're firing me up!",
                        description: "When an ally's skill destroys an enemy, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let plains_galloper = Skill(name: "Plains Galloper",
                        description: "Move this card. This skill cannot be used if this unit is tapped.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let canto = Skill(name: "Canto",
                        description: "After this card attacks, you may move it.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let darkness_illuminating_warrior = Skill(name: "Darkness-Illuminating Warrior",
                        description: "[ Flip 1 Bond ] When an ally performs a critical hit, you may pay the cost, and if you do: Place a card from your retreat with the same name as that unit in your Bond Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sacred_blade_tyrfing = Skill(name: "Sacred Blade: Tyrfing",
                        description: "While you have 8 or more cards in your Bond Area, this unit gains +10 attack and the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let taboo_surpassing_love = Skill(name: "Taboo Surpassing Love",
                        description: "At the end of your turn, you may flip a face-down card in your Bond Area face-up.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let seal_of_naga = Skill(name: "Seal of Naga",
                        description: "During either player's Beginning Phase, all non-Main Character Dragon Stone units cannot be untapped.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let aura_of_nova = Skill(name: "Aura of Nova",
                        description: "At the start of your turn, if you have a 'Quan' card in your Bond Area, you may move a unit in the Rear Guard, besides the Main Character.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let thracian_besting_lance = Skill(name: "Thracian-besting Lance",
                        description: "[Flip 1 Lance bond card in your possession face-down] Choose up to 1 Dragon unit your opponent controls that is not the Main Character, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blessing = Skill(name: "Blessing",
                        description: "[ Flip 1 Bond ] When this unit is untapped, you may pay the cost, and if you do: Choose a card in your Retreat Area except 'Leanne', and add that card to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sleeping_beauty = Skill(name: "Sleeping Beauty",
                        description: "When this unit is deployed, tap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let song_of_fortunes = Skill(name: "Song of Fortunes",
                        description: "[ Flip 1 Bond ] Look at the top 3 cards of your Deck. Place any of those cards into your retreat or back onto the top of your deck in any order.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let light_road_to_the_invisible_kingdom = Skill(name: "Light Road to the Invisible Kingdom",
                        description: "While you have at least one Black card in your Bond Area, this card gains a promotion cost of 2.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grandmaster_plan = Skill(name: "Grandmaster Plan",
                        description: "When another ally Class Changes, you may choose an enemy and move it.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let all_according_to_plan = Skill(name: "All According to Plan",
                        description: "[ Flip 3 Bonds ] If you have less orbs than your opponent, add the top card of your deck to your Orb Area. (Class Change Skill: This ability does not take effect unless this unit was Class Changed.)",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let the_verge_of_histroy = Skill(name: "The Verge of History",
                        description: "Look at your all the cards in your Orb Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let strategy_of_hope = Skill(name: "Strategy of Hope",
                        description: "Destroy an Orb. Then, you may select a card in your Bond Area and place it in your Orb Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let invsiible_ties = Skill(name: "Invisible Ties",
                        description: "[ Flip 1 Bond ] Draw two cards, then discard two cards.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let maturing_swordsmanship = Skill(name: "Maturing Swordsmanship",
                        description: "When this unit's attack destroys an enemy, until the end of your opponent's next turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let warm_singing = Skill(name: "Warm Singing",
                        description: "[ Flip 1 Bond ] Choose 1 Green ally. Until the end of your opponent's next turn, that ally gains +10 attack, and cannot be destroyed as the cost or effect of a skill.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let spring_breeze_florete = Skill(name: "Spring-Breeze Florete",
                        description: "If you have 2 or more other allies, this unit gains range 1-2, and you may use 'Warm Singing' without paying the cost.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let defeat_rejecting_heart = Skill(name: "Defeat-Rejecting Heart",
                        description: "When you play a Green card in your Support Area, you may pay the cost and if you do: Send that supporting card to the Retreat Area. Then, play the top card of your deck in the Support Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let heal = Skill(name: "Heal",
                        description: "[ Tap , Flip 2 Bonds ] Choose a card in your Retreat Area except 'casting character's name' and add that card to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let tempestuous_edge = Skill(name: "Tempestuous Edge",
                        description: "When this unit attacks your opponent's lord, choose up to 2 non-lord enemies, and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sinister_impulse = Skill(name: "Sinister Impulse",
                        description: "At the end of your turn, choose 1 other ally, and destroy this unit and that ally.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_happy_rendezvous = Skill(name: "A Happy Rendezvous",
                        description: "If you have an allied 'Elena', this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mercenary_leader_to_be = Skill(name: "Mercenary Leader-To-Be",
                        description: "Treat this card as if its unit name is also 'Greil'.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let deitys_vessel = Skill(name: "Deity's Vessel",
                        description: "If you do not control Grima, you may level up this card onto a Robin (Female) you control.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_grimleal = Skill(name: "The Grimleal",
                        description: "Send the top three cards of your deck to the Retreat Area. Then, you may select up to three Risen cards in your Retreat Area, and add them to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dragonskin = Skill(name: "Dragonskin",
                        description: "If the number of allies exceeds the number of enemies, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let empyrean_goddess = Skill(name: "Empyrean Goddess",
                        description: "During your turn, while this unit is in the front line, Lance allies in the front line gain +10 attack. CONT During your turn, while this unit is in the back line, Lance allies in the back line gain 1-2 range. (Class Change Skill: This skill is inactive unless this unit was Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let intermezzo = Skill(name: "Intermezzo",
                        description: "At the end of either player's turn, you may move one of your allies.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let galeforce = Skill(name: "Galeforce",
                        description: "After this unit's attack destroys an enemy, untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let handmade_javelins = Skill(name: "Handmade Javelins",
                        description: "[ Flip 1 Bond ] Until the end of this turn, all Flying allies gain the Lance affinity and their range becomes 1-2. (Class Change Skill: This skill is inactive unless this unit was Class Changed.)",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let your_hero_arrives = Skill(name: "Your hero arrives!",
                        description: "When you class change into this unit, you may move this unit, and until the end of this turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let now_i_gracefull_depart = Skill(name: "Now I gracefully depart!",
                        description: "After this unit attacks, you may move this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let army_of_risen = Skill(name: "Army of Risen",
                        description: "This card can be deployed while you already have an ally “Risen”. There can be more than two “Risen” allies. SPEC You may have more than 4 copies of this card in your deck.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let commander_of_corpses = Skill(name: "Commander of Corpses",
                        description: "You may deploy this card even if you already have an allied Risen Chief, and you may have 2 or more allied Risen Chiefs at once.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let corpse_calling_corpse = Skill(name: "Corpse-Calling Corpse",
                        description: "When you deploy this unit, choose up to 2 Risens from your Retreat Area, and deploy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let reeking_miasma = Skill(name: "Reeking Miasma",
                        description: "If you have 3 or more other Monster allies, this unit gains +70 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_dragons_rite_of_awakening = Skill(name: "Divine Dragon's Rite of Awakening",
                        description: "[ Flip 1 Bond ] Choose 1 other Blue ally. Choose 1 card from your retreat area with the same unit name as that ally and a class change cost, then stack it on top of that ally to Class Change them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nagas_power = Skill(name: "Naga's Power",
                        description: "When an other ally Class Changes, until the end of the turn, all allies gain +20 attack. Place this unit face-down in your Bond Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let durandals_true_flames = Skill(name: "Durandal's True Flames",
                        description: "All other allies in the Front Line gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let crimson_sovereign = Skill(name: "Crimson Sovereign",
                        description: "Choose one enemy whose attack is lower than this unit's, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let staunchflash_sol_katti = Skill(name: "Staunchflash Sol Katti",
                        description: "This unit's attacks cannot be evaded by your opponent's lord. (Class Change Skill may only be used if this unit has changed class.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let lend_me_your_strength = Skill(name: "Lend me your strength!",
                        description: "Choose one Purple card from your hand, and deploy it. This skill may only be used if one of the opponent's Orbs has been destroyed in this turn.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let armads_almighty_lightning = Skill(name: "Armads' Almighty Lightning",
                        description: "[Send 1 Hector from your hand to the Retreat Area] When this unit's attack destroys an enemy, you may pay the cost and if you do: Choose 1 of your opponent's orbs, and destroy it.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let on_the_path_to_victory = Skill(name: "On the Path to Victory",
                        description: "If this unit is in the Front Line when your turn ends and the number of allies exceeds the number of enemies, you may draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let conquest_in_the_name_of_the_hero_king = Skill(name: "Conquest: In the Name of the Hero-King",
                        description: "[ Tap This Unit, Tap 5 other allies ] If your opponent has 0 orbs, you win the game.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let summon_heroes = Skill(name: "Summon Heroes",
                        description: "Choose 1 bond card with a deployment cost of 1, and deploy it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let summoning_weapon_breidablik = Skill(name: "Summoning Weapon: Breidablik",
                        description: "Reveal the top card of your deck. You may Flip 2 Bonds. If you do, deploy that card.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let knowledge_vital_to_a_knight = Skill(name: "Knowledge Vital to a Knight",
                        description: "Until the end of the turn, all allies in the Front Line gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let duty_to_defend = Skill(name: "Duty to Defend",
                        description: "During your opponent's turn, if you have an allied Marth, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let red_and_green_paladins = Skill(name: "Red and Green Paladins",
                        description: "When you deploy this unit, if you have an allied “Abel”, draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bulls_charge = Skill(name: "Bull's Charge",
                        description: "[Flip a Red bond face-down] Choose 1 enemy in the Front Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let my_life_is_my_princes = Skill(name: "My Life is My Prince's",
                        description: "This unit cannot be destroyed as the cost or effect of a skill.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let guardian_gods_gallant_guise = Skill(name: "Guardian God's Gallant Guise",
                        description: "During your turn, if a card supporting an ally is Armor, that ally gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let armor_expertise = Skill(name: "Armor Expertise",
                        description: "If this unit is being attacked by a non-Tome, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let patriotic_volunteer = Skill(name: "Patriotic Volunteer",
                        description: "During your turn, this unit gains +20 attack, and this unit's attacks cannot be evaded by non-lord enemies.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heh_oops_uhh = Skill(name: "Heh...Oops...uhh...",
                        description: "When this unit's attack fails to destroy an enemy, destroy this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blessing_of_gentle_love = Skill(name: "Blessing of Gentle Love",
                        description: "[Flip 1 of your Red bond cards face-down] Choose 1 non-Lena card with a deployment cost of 1 from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let purifying_halo = Skill(name: "Purifying Halo",
                        description: "[Send 1 card from your hand to your Retreat Area] Your opponent must add all cards from in their Retreat Area to their deck. Then, they must shuffle their deck.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let green_and_red_paladins = Skill(name: "Green and Red Paladins",
                        description: "When you deploy this unit, if you have an allied “Cain”, draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let panthers_formation = Skill(name: "Panther's Formation",
                        description: "[Flip a Red bond face-down] Choose up to 2 allies, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let stormlike_resolve = Skill(name: "Stormlike Resolve",
                        description: "If you have at least one other Purple ally, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lunar_brace = Skill(name: "Lunar Brace",
                        description: "Choose an Eirika or Ephraim in your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let flamelike_strength = Skill(name: "Flamelike Strength",
                        description: "If the card supporting this unit is Purple, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let solar_brace = Skill(name: "Solar Brace",
                        description: "Choose an Eirika or Ephraim in your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let kingdom_protecting_blade = Skill(name: "Kingdom-Protecting Blade",
                        description: "This card cannot be destroyed by an enemy's skill.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_kind_princesss_knight = Skill(name: "The Kind Princess's Knight",
                        description: "When this unit is deployed, your ally Eirika gains +10 attack until the end of your opponent's turn.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let escort_duty = Skill(name: "Escort Duty",
                        description: "[Reveal a card from your hand and stack it on top of your Deck] Move any number of Purple allies.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let winged_deliverer = Skill(name: "Winged Deliverer",
                        description: "Choose an ally, and move it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let the_villages_finest_fighter = Skill(name: "The Village's Finest Fighter",
                        description: "Level Skill 3 - This unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sword_smashing_axe = Skill(name: "Sword-Smashing Axe",
                        description: "This unit gains +10 attack. (Level Skill 5 This skill becomes active while this unit's stack is at least 5)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hatchet = Skill(name: "Hatchet",
                        description: "This turn, this unit's range becomes 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let aspirational_back = Skill(name: "Aspirational Back",
                        description: "At the start of your turn, you may pay the cost, and if you do: Choose a Ross card in your deck with a Deployment Cost of 2 or less, reveal it, and add it to your hand. Shuffle your deck afterwards.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let soul_soothing_singing = Skill(name: "Soul-Soothing Singing",
                        description: "Choose 1 other Green ally. Until the end of your opponent's next turn, that ally cannot be destroyed as the cost or effect of a skill.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let beloved_husband = Skill(name: "Beloved Husband",
                        description: "Allied Greil gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ordered_hearts_encouragement = Skill(name: "Ordered Heart's Encouragement",
                        description: "[ Tap.png,Flip 1 Bond] Choose 1 other ally. Choose 1 card with the same unit name as that ally from your Reterat Area, then stack it under that ally to growth them. (A unit who has growthed is treated as if they have leveled up. If they possess a CCS.png, they are able to use it.)",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let blessings_of_yune = Skill(name: "Blessings of Yune",
                        description: "All Green allies may also be supported by support cards with the same unit name as themselves. CONT All enemies lose 'Mantle' and cannot re-acquire it.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heart_of_the_goddess_of_chaos = Skill(name: "Heart of the Goddess of Chaos",
                        description: "At the end of your turn, choose 1 ally. Choose up to 2 cards with the same unit name as that ally from your Retreat Area, then stack them under that ally to growth them. (A unit who has growthed is treated as if they have leveled up. If they possess a Class Change Skill, they are able to use it.)",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let path_to_victory = Skill(name: "Path to Victory",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy, you may pay the cost and if you do: Choose 1 other ally. Choose 1 card from your retreat area with the same unit name as that ally, then stack it under that ally to growth them. (A unit who has growthed is treated as if they have leveled up. If they possess a Class Change Skill, they are able to use it.)",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bond_of_dawn = Skill(name: "Bond of Dawn",
                        description: "During your opponent's turn, if you have 1 or more other allies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let banner_of_light = Skill(name: "Banner of Light",
                        description: "[ Flip 3 Bonds, Discard a 'Corrin (Male)'] Deploy a unit from your hand with a Deployment Cost of 2 or less. Also, until the end of this turn, all allied units gain +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let untarnished_white_sword = Skill(name: "Untarnished White Sword",
                        description: "[ Flip 3 Bonds , Discard a 'Corrin (Male)'] Destroy a non-lord enemy. Then, choose a White card in your Retreat Area except 'Corrin (Male)' and add that card to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let princess_of_hoshido = Skill(name: "Princess of Hoshido",
                        description: "If there at least 2 White allies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let cascading_blossoms_of_restoration = Skill(name: "Cascading Blossoms of Restoration",
                        description: "[ Tap.png,Flip 4 Bonds ] Choose 3 cards with different unit names in your Retreat Area except 'Sakura' and add those cards to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 4,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let reckless_power = Skill(name: "Reckless Power",
                        description: "[ Flip 1 Bond ] If you have at least 6 cards in your Bond Area, flip all of them face-down. Until the end of this turn, the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let blood_of_the_holy_dragon = Skill(name: "Blood of the Holy Dragon",
                        description: "If you have at least 6 bonds, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let courageous_hoofbeats = Skill(name: "Courageous Hoofbeats",
                        description: "If your number of bond cards is the same as or lower　than that of your opponent, the deployment cost of this card in the hand is reduced by 2.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let scarlet_resolve = Skill(name: "Scarlet Resolve",
                        description: "This unit cannot be destroyed by a skill's cost or by a skill's effect.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mercenaries_style = Skill(name: "Mercenaries' Style",
                        description: "[ Flip 1 Bond ] If this unit is in the Front Line, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let secret_tactics = Skill(name: "Secret Tactics",
                        description: "Choose as many allies with 80 attack or higher as you wish. Until the end of the turn, the chosen allies' attacks cannot be evaded by non-lord enemies.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let wise_mans_schemes = Skill(name: "Wise Man's Schemes",
                        description: "When this unit's attack destroys an enemy, draw 1 card. Choose 1 card from your hand, and place it in the Retreat Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let encouraging_wings_of_light = Skill(name: "Encouraging Wings of Light",
                        description: "[ Flip 2 Bonds ] When this unit's attack ends, you may pay the cost and if you do: Choose up to 1 card from your deck with the same unit name as your lord, reveal it, and add it to your hand. Then, shuffle your deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let reassuring_smile = Skill(name: "Reassuring Smile",
                        description: "If the total number of cards stacked with your lord is 4 or more, the cost of this unit's 'Encouraging Wings of Light' is reduced by Flip 1 Bond.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let aerial_guardswoman = Skill(name: "Aerial Guardswoman",
                        description: "If your lord is being attacked by an enemy in the Back Line, your lord gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let stay_back_boat_monkey = Skill(name: "Stay back, boat-monkey!",
                        description: "If this unit is being attacked by an enemy in the Front Line, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lethality = Skill(name: "Lethality",
                        description: "Choose 1 non-lord enemy. Flip 1 Bond for each point of deployment cost that that enemy has. Then, if you did, destroy that enemy.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let good_bye = Skill(name: "...Good-bye",
                        description: "[ Flip 4 Bonds, discard a 'Volke' card from your hand] Destroy your opponent's lord.",
                        colorType: UIColor.red,
                        flippedBonds: 4,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mutitalented_professional = Skill(name: "Multitalented Professional",
                        description: "Reveal the top card of your opponent's deck. If that card has a deployment cost of 3 or more, then until the end of the turn, this unit may attack enemies in the Back Line regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let beautiful_marksmanship = Skill(name: "Beautiful Marksmanship",
                        description: "[Stack 1 'Astrid' from your Retreat Area under this unit to growth her] Until the end of the turn, this unit's attacks cannot be evaded by non-lord enemies. (A unit who has growthed is treated as if they are leveled up.)",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let white_arrow_of_resolution = Skill(name: "White Arrow of Resolution",
                        description: "During your turn, for each card stacked underneath this unit, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let how_do_you_do_sir_makalov = Skill(name: "How do you do, Sir Makalov?",
                        description: "During your turn, if you have an allied 'Makalov', this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let resonating_feelings = Skill(name: "Resonating Feelings",
                        description: "During your turn, if this unit is in the frontline and there are at least 3 other allies, all your other allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let consecrated_sword_of_hoshido = Skill(name: "Consecrated Sword of Hoshido",
                        description: "[Tap an ally 'Ryoma', 'Hinoka', 'Takumi', or 'Sakura'] When this unit attacks a Black enemy, you may pay the cost, and If you do: Until the end of the battle, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dark_surge = Skill(name: "Dark Surge",
                        description: "When this unit's attack destroys an enemy, you may choose one enemy unit in the back lines and move it to the front lines.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let consecrated_sword_of_nohr = Skill(name: "Consecrated Sword of Nohr",
                        description: "[Tap an ally 'Xander', 'Camilla', 'Leo', or 'Elise'] When this attacks a White enemy, you may pay the cost, and If you do: Until the end of the battle, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let auspicious_wind = Skill(name: "Auspicious Wind",
                        description: "When this unit is destroyed, look at the top 2 cards of your Deck. Send one of them to your Retreat Area, then place the other card back on top of your Deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let forceful_torrent = Skill(name: "Forceful Torrent",
                        description: "During your turn, if you have a face-up Orb, this unit gains +10 attack and can attack any enemy regardless of this unit's range.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let love_bequeathed = Skill(name: "Love Bequeathed",
                        description: "[ Tap This Unit, Send two face-down cards in your Bond Area to the Retreat Area] Choose a card from your Retreat Area except 'Mikoto' and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sorrowful_battle = Skill(name: "Sorrowful Battle",
                        description: "[Send a face-down card in your Bond Area to your Retreat Area] Your opponent chooses and sends one of the cards in their Bond Area to the Retreat Area. This skill cannot be used unless your opponent has at least 5 cards in their bond Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let minion_wyvern = Skill(name: "Minion Wyvern",
                        description: "If you have at least 5 face-down cards in your Bond Area, this card gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let replicate = Skill(name: "Replicate",
                        description: "[ Flip 1 Bond, flip one of your Orbs face-up] Until the end of this turn, this unit gains +30 attack. Then, if you have equal to or less Orbs than your opponent, you may untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let brilliant_miracle = Skill(name: "Brilliant Miracle",
                        description: "If you have a face-up Orb, neither player's units with a Deployment Cost of 2 or less can perform critical hits.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let expert_lancer = Skill(name: "Expert Lancer",
                        description: "While this unit is battling with a Sword enemy, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bonds_of_the_next_generation = Skill(name: "Bonds of the Next Generation",
                        description: "While you have at least one Black ally, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let divine_blade_of_protection = Skill(name: "Divine Blade of Protection",
                        description: "[ Flip 1 Bond ] Until the end of this turn, this unit's range becomes 1-2. This skill cannot be used unless you have at least one Black bond.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let will_to_develop_the_future = Skill(name: "Will to Develop the Future",
                        description: "When you deploy a Black ally, you may move one of your allies.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let oh_i_just_cant_wait_to_be_king = Skill(name: "Oh I just can't wait to be king!",
                        description: "While there are at least two other White allies in the back line, this unit's range becomes 1-2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let thunderstorm = Skill(name: "Thunderstorm",
                        description: "[Flip one of your Orbs face-up] Until the end of this turn, this unit's range becomes 1-2, and for each other ally, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let thundering_earth = Skill(name: "Thundering Earth",
                        description: "While there is a face-up Orb, the attacks of units with a deployment cost of 2 or less cannot be evaded except by the Main Characters.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unbreakable_blade_and_heart = Skill(name: "Unbreakable Blade and Heart",
                        description: "[ALWAYS] [DB] During your turn, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let resonance_of_dragons_blood = Skill(name: "Resonance of Dragon’s Blood",
                        description: "[ALWAYS] This unit acquires all [DB] possessed by other allies. However, if there are multiple skills with the same skill name, he may only have 1 of those.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let you_of_the_light = Skill(name: "You of the Light",
                        description: "[ Flip 1 Bond ] Choose 1 White card from your hand with a Deployment Cost of 3 or lower, and deploy them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let thats_the_way_try_to_be_at_peace = Skill(name: "That’s the way… Try to be at peace…",
                        description: "[TRIGGER] [TAP] When your lord is being attacked, you may pay the cost and if you do: This unit is attacked instead of your lord.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let warmth_is_gone = Skill(name: "Warmth Is Gone",
                        description: "When this unit is destroyed, place her in the Boundless Area instead of sending her to the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let super_sweet_service = Skill(name: "Super Sweet Service",
                        description: "[ACT] [ONCE PER TURN] [TAP] Choose 1 card from your Retreat Area with the same unit name as your lord, and add it to your hand. Your opponent blindly chooses 1 card from your hand. You send that card to the Retreat Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let covering_dagger = Skill(name: "Covering Dagger",
                        description: "[TRIGGER] [ONCE PER TURN] When your lord is being attacked until the end of this combat, your lord gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let banner_of_the_brand = Skill(name: "Banner of the Brand",
                        description: "[TRIGGER] When this unit Class Changes, choose 1 ally. Until the end of your opponent’s next turn, for each card stacked beneath this card, that ally gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let leader_of_ylisse = Skill(name: "Leader of Ylisse",
                        description: "[ACT] [ONCE PER TURN] [Flip 1 <Blue> bond cards face-down] Choose 1 “Chrom” from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_swear_i_will_vanquish_the_darkness_of_despair = Skill(name: "I swear, I will vanquish the darkness of despair…",
                        description: "[SPECIAL] This card’s Class Change cost is calculated as the total number of orbs your opponent has x 1. (If your opponent has no orbs, it becomes 0.)",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_will_bring_light_to_this_land = Skill(name: "I will bring light to this land…",
                        description: "[TRIGGER] When this unit changes class, until the end of the turn, for each card stacked beneath this card, other allies gain +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let and_i_will_bring_hope_to_the_people = Skill(name: "And I will bring hope to the people",
                        description: "[TRIGGER] [FLIP 1] Each time a class changed ally’s attack destroys an enemy, you may pay the cost and if you do: Draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let family_uniting_regalia_sword = Skill(name: "Family-Uniting Regalia Sword",
                        description: "[ACT] [Flip 2 <White> bond cards face-down] Until the end of the turn, this unit gains +20 attack and range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lightning_taming_sword = Skill(name: "Lightning-Taming Sword",
                        description: "[ACT] [FLIP 1] [DB] Until the end of the turn, this unit gains range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let echoing_thunderclap = Skill(name: "Echoing Thunderclap",
                        description: "[ONCE PER TURN] [FLIP 1, Tap 2 <White> allies] Untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let white_justice = Skill(name: "White Justice",
                        description: "[ALWAYS] If you have an allied “Ryoma”, “Hinoka”, “Takumi” or “Sakura”, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let feral_instinct = Skill(name: "Feral Instinct",
                        description: "[TRIGGER] When your turn ends, if you have no allied “Azura”, destroy this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lost_reason = Skill(name: "Lost Reason",
                        description: "[ALWAYS] This unit cannot evade.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let skillful_lancework = Skill(name: "Skillful Lancework",
                        description: "[ALWAYS] During your turn, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let eternally_abreast_wings = Skill(name: "Eternally Abreast Wings",
                        description: "[TRIGGER] [FLIP 1] At the end of your turn, you may pay the cost and if you do: Choose 1 non-“Cordelia” card that is both <Blue> and <Flier> from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let yearning_after_the_flier = Skill(name: "Yearning After the Flier",
                        description: "[ALWAYS] During your turn, if this unit is in the same area as 1 or more other <Flier> allies, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sky_riding_fighting_spirit = Skill(name: "Sky-Riding Fighting Spirit",
                        description: "[DB] Move this unit. This skill cannot be used unless this unit is in the Front Line.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blue_sky_whirlwind = Skill(name: "Blue-Sky Whirlwind",
                        description: "[ Flip 1 Bond ] Choose as many enemies with a Deployment Cost of 2 or lower as you wish, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_thus_engrave_my_name_into_your_very_soul = Skill(name: "I thus engrave my name into your very soul!",
                        description: "When this unit class changes, until the end of the turn, the number of orbs destroyed by this unit increases by 1 for each card stacked beneath this card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let endless_legend = Skill(name: "Endless Legend",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy besides the Main Character, if you pay the cost, untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let final_impact_of_the_end = Skill(name: "FINAL IMPACT OF THE END!",
                        description: "[Discard two 'Owain'] Until the end of this turn, the number of orbs this unit's attacks would destroy becomes 3.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let catalogue_of_ultimate_techniques = Skill(name: "Catalogue of Ultimate Techniques",
                        description: "[Discard an 'Owain'] Untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let all_or_nothing2 = Skill(name: "All or Nothing (II)",
                        description: "This unit cannot evade enemy attacks.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dark_silence = Skill(name: "Dark Silence",
                        description: "[FLIP 1] Destroy all non-lord <Tome> enemies. If 1 or more enemies are destroyed by this skill, then until the end of your opponent's next turn, your opponent is unable to deploy <Tome> cards.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heir_to_the_dark_blade = Skill(name: "Heir to the Dark Blade",
                        description: "[ONCE PER TURN] When an enemy is destroyed, until the end of the turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unspoken_feelings = Skill(name: "Unspoken Feelings",
                        description: "[ALWAYS] If this unit is supported by “Greil”, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let golden_maneuvers = Skill(name: "Golden Maneuvers",
                        description: "[FLIP 1] Until the end of your opponent’s next turn, all [LVS-2], [LVS-3], [LVS-4] and [LVS-5] possessed by allies become usable.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let scarlet_command = Skill(name: "Scarlet Command",
                        description: "[ONCE PER TURN] Choose as many allies as you wish, and move them. ([LVS-3] becomes usable if a total of 3 or more cards are stacked with this unit.)",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let legendary_divine_knight = Skill(name: "Legendary Divine Knight",
                        description: "[ONCE PER TURN] [FLIP 1] Until the end of your opponent’s next turn, all <Green> allies gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let peerless_swordplay = Skill(name: "Peerless Swordplay",
                        description: "[TRIGGER] When this unit attacks your opponent’s lord, choose 1 of your opponent’s orbs and destroy it. After this, if your opponent has no orbs, destroy all non-lord enemies. ([LVS-5] becomes usable if a total of 5 or more cards are stacked with this unit.)",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let corporally_learned_swordplay = Skill(name: "Corporally-Learned Swordplay",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1] Until the end of the turn, this unit gains +30 attack. ([LVS-2] comes into effect if a total of 2 or more cards are stacked with this unit.)",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let his_late_fathers_urvan = Skill(name: "His Late Father’s Urvan",
                        description: "[ALWAYS] If this unit is attacking your opponent’s lord, this unit gains +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let general_ikes_command = Skill(name: "General Ike’s Command",
                        description: "[TRIGGER] [FLIP 1] When this unit’s attack destroys an enemy, you may pay the cost and if you do: Move all enemies in the Back Line.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let oogh_my_stomach = Skill(name: "Oogh... My stomach...",
                        description: "During your Beginning Phase, this unit cannot be untapped.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let work_time_if_this_pays_off_my_debts = Skill(name: "Work time... If this pays off my debts....",
                        description: "[Send 2 cards from your hand to the Retreat Area] Reveal the top card of your opponent's deck. If that card has a deployment cost of 4 or more, draw 3 cards and untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let begging_for_gold = Skill(name: "Begging for Gold",
                        description: "At the start of your Action Phase, choose 1 Mounted ally, and move them.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let vague_katti = Skill(name: "Vague Katti",
                        description: "If a total of 4 or more cards are stacked with your lord, this unit's attacks cannot be evaded by non-lord enemies.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fated_astra = Skill(name: "Fated Astra",
                        description: "Each time you growth your lord, untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heros_descendant = Skill(name: "Hero's Descendant",
                        description: "When you growth your lord, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let shes_the_only_one_for_me = Skill(name: "She’s the one for me!",
                        description: "[ALWAYS] If you have 1 or more <Female> allies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let my_job_is_to_shield_my_allies = Skill(name: "My job is to shield my allies!",
                        description: "[ALWAYS] During your turn, if you have 1 or more <Female> allies, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let invincible_guardsman = Skill(name: "Invincible Guardsman",
                        description: "[FLIP 1] At the end of your turn, you may pay the cost and if you do: Choose 1 other <Green> ally. Until the end of your opponent’s next turn, that ally gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let swordsmans_thoroughfare = Skill(name: "Swordsman’s Thoroughfare",
                        description: "[ONCE PER TURN] [FLIP 1] When this unit has been moved from the Back Line to the Front Line, you may pay the cost and if you do: Untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let devoted_heavy_blade = Skill(name: "Devoted Heavy Blade",
                        description: "[ALWAYS] During your turn, if you have an allied “Takumi”, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let great_swap = Skill(name: "Great Swap",
                        description: "[ONCE PER TURN] [FLIP 1] Choose 1 ally in the Front Line, and move them. Once you do. Choose 1 ally in the Back Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let devoted_fierce_lance = Skill(name: "Devoted Fierce Lance",
                        description: "[ALWAYS] If you have an allied “Takumi”, this unit gains range 1-2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let thankless_laborer = Skill(name: "Thankless Laborer",
                        description: "[ONCE PER TURN] [FLIP 1] Choose 1 card with [CF] from your Retreat Area. Deploy that card, or stack it on top of an ally with the same unit name to Level Up them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let victory_chakra = Skill(name: "Victory Chakra",
                        description: "Each time a <Mirage> ally’s attack destroys an enemy, draw 1 card. Then, choose 1 card from your hand, and send it to the Retreat Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let carnage_form = Skill(name: "Carnage Form",
                        description: "[ALWAYS] If this unit is in the same area as “Itsuki Aoi”, this unit cannot be destroyed by enemy attacks.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let holy_light_raging_blast = Skill(name: "Holy Light: Raging Blast",
                        description: "[ACT] [TAP; FLIP 1] Choose 1 non-lord enemy in the Back Line, and move them. If this unit has Class Changed, then until the end of the turn, that enemy cannot evade.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let empty_wave_conquest_flame = Skill(name: "Empty Wave: Conquest Flame",
                        description: "[ACT] [TAP] Until the end of the turn, allied “Itsuki Aoi” gains +20 attack. If this unit has Class Changed, he instead gains +50 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let dont_you_children_owe_me_a_little_gratitude = Skill(name: "Don’t you children owe me a little gratitude?",
                        description: "[ACT] [TAP] Choose 1 <Bow> ally. Until the end of the turn, that ally gains +10 attack and and any [LVS-2] possessed by that ally become usable.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let masters_windreading = Skill(name: "Master’s Windreading",
                        description: "[ALWAYS] If your lord is <Green>, this unit may attack enemies in the Back Line regardless of range.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let skill_to_shoot_between_the_eyes = Skill(name: "Skill to Shoot Between the Eyes",
                        description: "[TRIGGER] [Send 1 <Bow> from your hand to the Retreat Area] When this unit’s attack is evaded by a non-lord enemy, you may pay the cost and if you do: Destroy that enemy.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let supporting_javelin = Skill(name: "Supporting Javelin",
                        description: "[FLIP 1] If this unit is in the Front Line, then until the end of the turn, this unit gains range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_pegasus_hero_makes_her_dashing_entrance = Skill(name: "The pegasus hero makes her dashing entrance!",
                        description: "[TRIGGER] When this unit Class Changes, choose up to 1 ally for each card stacked beneath this card,  and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_take_you_all_on = Skill(name: "I’ll take you all on!",
                        description: "[TRIGGER] When this unit changes class, choose 1 enemy in the Back Line for each card stacked beneath this card, and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dont_take_me_lightly = Skill(name: "Don’t take me lightly!",
                        description: "[TRIGGER] [ONCE PER TURN] [FLIP 2] When this unit’s attack fails to destroy an enemy, you may pay the cost and if you do: Untap this unit, choose 1 “Cynthia” from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let princes_bow_lesson = Skill(name: "Prince’s Bow Lesson",
                        description: "[ALWAYS] If this unit is attacking an enemy with a deployment cost of 1, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let brighthand_bound_to_fujin = Skill(name: "Brighthand Bound to Fujin",
                        description: "[DB] [ACT] [FLIP 1] Until the end of the turn, non-lord enemies cannot evade this unit’s attacks.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let young_dragons_breath = Skill(name: "Young Dragon’s Breath",
                        description: "[ONCE PER TURN] [FLIP 1] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let longevous_dragonkin_2 = Skill(name: "Longevous Dragonkin (II)",
                        description: "[ALWAYS] If you have 4 or more bond cards, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_transform_into_a_dragon = Skill(name: "I’ll transform into a dragon!",
                        description: "[ONCE PER TURN] [FLIP 1] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let maturing_young_dragon = Skill(name: "Maturing Young Dragon",
                        description: "[ONCE PER TURN] [FLIP 1] Choose 1 of your bond cards, and add it to your hand. Then, reveal the topmost card of your deck, and play it face-down in the Bond Area.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let longevous_dragonkin_3 = Skill(name: "Longevous Dragonkin (III)",
                        description: "[ALWAYS] If you have 6 or more bond cards, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let enhungering_lightning_magic = Skill(name: "Enhungering Lightning Magic",
                        description: "[ACT] [TAP, Send as many cards as you wish from your hand to the Retreat Area] For each card you sent to the Retreat Area as the cost of this skill, choose 1 non-lord enemy and destroy it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let a_delicious_meal_i_can_almost_taste_it = Skill(name: "A delicious meal… I can almost taste it…",
                        description: "[ACT] [ONCE PER TURN] [FLIP 2] If you have 4 or fewer cards in your hand, draw 2 cards.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grimas_truth = Skill(name: "Grima’s Truth",
                        description: "[ONCE PER TURN] [FLIP 3] Your opponent may choose 2 cards from their hand and send them to the Retreat Area. If they do not, destroy your opponent’s lord.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dragons_table = Skill(name: "Dragon’s Table",
                        description: "[ONCE PER TURN] [Destroy 2 allies with a deployment cost of 1 or lower] Choose 1 non-lord enemy, and destroy it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_lure_them_this_way_and = Skill(name: "I’ll lure them this way, and…",
                        description: "[TRIGGER] [ONCE PER TURN] When an other ally Class Changes, you may choose 1 enemy in the Back Line and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let tacticians_elfire = Skill(name: "Tactician’s Elfire",
                        description: "[ONCE PER TURN] [Flip 1 <Blue> bond card face-down] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let student_of_the_same_strategies = Skill(name: "Student of the Same Strategies",
                        description: "[SPECIAL] If you have no allied “???”, you may Class Change an allied “Morgan (F)” into this card.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dark_hauteclere = Skill(name: "Dark Hauteclere",
                        description: "[ONCE PER TURN] [Destroy 1 ally with a deployment cost of 1 or lower] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let seal_seals = Skill(name: "Seal Seals",
                        description: "[ALWAYS] Non-lord enemiees are unable to Class Change.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bloom_festal = Skill(name: "Bloom Festal",
                        description: "[ACT] [TAP, FLIP 2] Choose 1 non-“Sakura” card from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let princesss_sympathy = Skill(name: "Princess’s Sympathy",
                        description: "[TRIGGER] [ONCE PER TURN] During your opponent’s turn, if an other ally is destroyed as the cost or effect of a skill, draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let peace_desiring_will = Skill(name: "Peace-Desiring Will",
                        description: "[DB] [TRIGGER] [FLIP 1] When this unit’s attack destroys a non-lord enemy, you may pay the cost and if you do: Draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let spacetime_transcending_fell_heart = Skill(name: "Spacetime-Transcending Fell Heart",
                        description: "[SPECIAL] [Flip 2 <Blue> bond cards face-down] At the start of your Bond Phase, you may pay the cost and if you do: Deploy this card into your Front Line from your Retreat Area.",
                        colorType: UIColor.purple,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let die_and_let_hope_die_with_you = Skill(name: "Die, and let hope die with you!",
                        description: "[ALWAYS] If an enemy destroyed by this unit’s attack is to be sent to the Retreat Area, it is instead sent to the Boundless Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lost_power = Skill(name: "Lost Power",
                        description: "[ALWAYS] If this unit is to be sent to the Retreat Area upon being destroyed, send her to the Boundless Area instead.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let are_you_my_archrival = Skill(name: "Are you my archrival?",
                        description: "[ACT] [ONCE PER TURN] [Send 1 “Mia” from your hand to the Retreat Area] Choose 1 enemy in the Back Line, and move them. Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let not_gonna_lose = Skill(name: "Not gonna lose!",
                        description: "[ALWAYS] If this unit evades, you may [FLIP 2] instead of sending a “Mia” from your hand to the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let miraculous_singing_voice = Skill(name: "Miraculous Singing Voice",
                        description: "[TAP, FLIP 1] Look at the topmost 2 cards of your deck, and place them at the top of your deck in any order you wish.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let blessed_lance_dance = Skill(name: "Blessed Lance Dance",
                        description: "[ONCE PER TURN] [TAP] Choose 1 other ally that has attacked in this turn, and untap them. Until the end of the turn, that ally gains +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let prophetic_song = Skill(name: "Prophetic Song",
                        description: "[ONCE PER TURN] Choose 1 non-lord <Dragonstone> enemy, and send them to the Boundless Area",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let call_of_the_tide = Skill(name: "Call of the Tide",
                        description: "[SPECIAL] If you have 1 or more face-down bond cards, this card gains a Class Change cost of 3.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_gods_vessel = Skill(name: "A God’s Vessel",
                        description: "[SPECIAL] If you have no allied “Grima”, you are able to Level Up an allied “Robin (M)” into this card.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let expiration = Skill(name: "Expiration",
                        description: "[ONCE PER TURN] Send all cards in your opponent’s Retreat Area with the same unit name as your opponent’s lord to the Boundless Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ruinous_punishment = Skill(name: "Ruinous Punishment",
                        description: "Send 1 other non-lord ally to the Boundless Area] Choose 1 non-lord enemy, and send them to the Boundless Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let gradmasters_thoron = Skill(name: "Grandmaster’s Thoron",
                        description: "[ONCE PER TURN] [Flip 1 <Blue> bond card face-down] Until the end of the turn, this unit gains +40 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let all_according_to_plan2 = Skill(name: "All according to plan! (II)",
                        description: "[ONCE PER TURN] When an enemy evades or executes a critical hit, you draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_ultimate_solider = Skill(name: "The Ultimate Soldier",
                        description: "[CONTINUOUS] If you have 1 or more other <Monster> allies, this gets +100 power.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let raging_dragon_of_darkness = Skill(name: "Raging Dragon of Darkness",
                        description: "[Destroy 1 other ally] If your opponent has 5 or more cards in their hand, randomly choose a card from your opponent's hand and discard it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dark_breath = Skill(name: "Dark Breath",
                        description: "During your turn this unit gains +10 attack for each Black card in your Bond Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let give_me_your_hand = Skill(name: "Give me your hand.",
                        description: "[ Tap This Unit, Flip 2 Bonds ] Choose 1 card besides Chrom with a Deployment Cost of 1 from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let battle_persistent_princess = Skill(name: "Battle-Persistent Princess",
                        description: "[Send 1 card from your hand to the Retreat Area] When an other ally Class Changes, you may pay the cost and if you do: Choose 1 Lucina from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let memories_of_carnage = Skill(name: "Memories of Carnage",
                        description: "This unit gains +10 attack. ( Class Change Skill may only be used if this unit has Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let children_of_hope = Skill(name: "Children of Hope",
                        description: "When another ally class changes, until the end of your opponent's next turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let recollected_knowledge = Skill(name: "Recollected Knowledge",
                        description: "[ Flip 1 Bond, Send 1 card from your hand to the Retreat Area] When this unit’s attack destroys an enemy, if you pay the cost, choose 1 Robin (M) from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_verge_of_history = Skill(name: "The Verge of History",
                        description: "[Discard 1 Robin (Female) from your hand to the Retreat Area] Choose 1 enemy, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let overwhelming_love_of_armor = Skill(name: "Overwhelming Love of Armor",
                        description: "[Flip 1 Armor Bond card face-down] Until the end of your opponent’s next turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let contest_of_the_strong = Skill(name: "Contest of the Strong",
                        description: "If this unit is attacking an enemy with a deployment cost of 3 or higher, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let pursuit_of_truth = Skill(name: "Pursuit of Truth",
                        description: "[ Send 1 Blue card in your hand to your Retreat Area] Draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let beautiful_flame = Skill(name: "Beautiful Flame",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let tricorne_intellect = Skill(name: "Tricorne of Intellect",
                        description: "When this unit’s attack destroys an enemy, draw 1 card. Choose 1 card from your hand and send it to your Retreat Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_want_to_fight_too = Skill(name: "I want to fight, too!",
                        description: "Move this unit. This skill cannot be used unless this unit is in the Back Line.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let im_too_young_to_go_extinct = Skill(name: "I’m too young to go extinct!",
                        description: "When this unit’s attack ends, move this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_im_still_alive = Skill(name: "I… I’m still alive!",
                        description: "[ Flip 1 Bond ] ???",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let leave_it_to_shade = Skill(name: "Leave it to Shade!",
                        description: "If you have 4 or more bond cards, the deployment cost of this card in your hand becomes 0.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let how_cruel_should_i_be = Skill(name: "How cruel should I be?",
                        description: "[Once Per Turn] Until the end of your opponent's next turn, your opponent cannot play cards from their hand into the Bond Area through the effect of skills.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let witches_brew = Skill(name: "Witch's Brew",
                        description: "[Once Per Turn] When another ally is destroyed, this turn, this unit gains the following skill: AUTO [ Flip 1 Bond ] At the end of your turn, you may pay the cost, and if you do: Choose a card in your Retreat Area except Shade and add that card to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let jumbled_memories = Skill(name: "Jumbled Memories",
                        description: "[ Tap This Unit ] If you pay the cost, you may draw one card and reveal it. If the revealed card is not White, you must discard a card from your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let descendant_of_valla = Skill(name: "Descendant of Valla",
                        description: "While you have no face-up cards in your Bond Area, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mysterious_secret_arts = Skill(name: "Mysterious Secret Arts",
                        description: "During your turn, if you have at least three other allies, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let here_have_some_water = Skill(name: "Here. Have some water.",
                        description: "During your turn, your lord gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mother_son_dance_practice = Skill(name: "Mother-Son Dance Practice",
                        description: "[ Tap This Unit, Flip 1 Bonds ] Untap your allied Inigo.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let wielder_of_sword_and_flame = Skill(name: "Wielder of Sword and Flame",
                        description: "This unit gains <Tome> and range 1-2 (Class Change Skill may only be used if this unit has Class Changed.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: true)

let mother_learned_tactics = Skill(name: "Mother-Learned Tactics",
                        description: "[Once Per Turn] When you draw a card, until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let time_to_even_the_odds = Skill(name: "Time to even the odds!",
                        description: "[Once Per Turn] [ Flip 1 Bond ] If you and your opponent have the same number of orbs, draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let comeback_tactics = Skill(name: "Comeback Tactics",
                        description: "While you have fewer orbs than your opponent, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fated_blade = Skill(name: "Fated Blade",
                        description: "Once Per Turn [ Flip 2 Bonds ] Until the end of the turn, this unit gains +10 attack, and the number of orbs that this unit's attack will destroy is increased to 2.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let watch_my_back = Skill(name: "Watch my back!",
                        description: "Once Per Turn [ Flip 1 Bond ] Choose 1 other ally. Until the end of the turn, that unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let negative_love = Skill(name: "Negative Love",
                        description: "If you have an allied Cordelia, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unsubtle_inferiority_complex = Skill(name: "Unsubtle Inferiority Complex",
                        description: "If you have 1 or more allies with a deployment cost of 3 or higher, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let army_of_corpses = Skill(name: "Army of Corpses",
                        description: "You may deploy this card even if you already have an allied “Risen”, and you may have 2 or more allied “Risen” at once. [SPEC] You may have 5 or more cards with the same card name as this card in your deck.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let monster_healing_staff = Skill(name: "Monster-Healing Staff",
                        description: "[ Tap This Unit, Flip 2 Bonds ] Choose 1 Monster card from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let sharp_support = Skill(name: "Sharp Support",
                        description: "[ Tap This Unit ] Select one other ally. Until the end of the turn, the Sharp affinity is added to that ally.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let sharp_shooters = Skill(name: "Sharp Shooters",
                        description: "During your turn, all Sharp allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sharp_evasion = Skill(name: "Sharp Evasion",
                        description: "While this unit is in the back line this unit cannot be attacked.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bottomless_darkness = Skill(name: "Bottomless Darkness",
                        description: "When this unit is destroyed, place him in the Boundless Area instead of sending him to the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hoshidan_naginata_arts = Skill(name: "Hoshidan Naginata Arts",
                        description: "[Once Per Turn] Move this unit. This skill cannot be used unless this unit is untapped.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let safeguarding_sonic_sword = Skill(name: "Safeguarding Sonic Sword",
                        description: "If you have 2 or more other allies, this unit gains Tome and range 1-2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let valkyries_staff = Skill(name: "Valkyrie's Staff",
                        description: "Once Per Turn [ Flip 1 Bond ] Choose 1 other Green ally. Choose 1 card from your Retreat Area with the same unit name as that ally and add it to your hand. Until the end of the turn, that ally gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let floweresque_smile = Skill(name: "Floweresque Smile",
                        description: "[ Tap.png ] Choose 1 other ally with a deployment cost of 2 or lower. Until the end of the turn, that ally gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let song_of_waking = Skill(name: "Song of Waking",
                        description: "All Level Skill 2 skills possessed by allies become usable.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hoshidan_rod_practice = Skill(name: "Hoshidan Rod Practice",
                        description: "[ Tap This Unit, Flip 2 White bond cards face-down] Choose 1 non-Emma card from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let nohrian_naginata_training = Skill(name: "Nohrian Naginata Training",
                        description: "[Flip 2 Black bond cards face-down] Until the end of the turn, this unit gains +40 attack and range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let are_you_the_master_here = Skill(name: "Are you the master here?",
                        description: "If there are no non-lord enemies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let monasticism_atop_the_sacred_mount = Skill(name: "Monasticism Atop the Sacred Mount",
                        description: "[Once Per Turn, Flip 2 Bonds ] Draw 1 card. Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let karma = Skill(name: "Karma",
                        description: "When this unit is destroyed by an enemy's attack, choose 1 non-lord enemy with a deployment cost of 2 or lower, and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bloom_festal2 = Skill(name: "Bloom Festal (II)",
                         description: "[ Tap Unit , Flip 2 Bond ] Choose a card in your Retreat Area except Azama and add that card to your hand.",
                         colorType: UIColor.red,
                         flippedBonds: 2,
                         flipOrb: false,
                         tapUnit: true,
                         CCS: false)

let pitying_aid = Skill(name: "Pitying Aid",
                         description: "[Once Per Turn] When a card is sent from your hand to the Retreat Area as a result of an enemy's skill or your opponent's support skill, draw 1 card.",
                         colorType: UIColor.blue,
                         flippedBonds: 0,
                         flipOrb: false,
                         tapUnit: true,
                         CCS: false)

let whirlwind = Skill(name: "Whirlwind",
                         description: "[Flip one of your Orbs face-up] Until the end of this turn, range 1 is gained by all allies.",
                         colorType: UIColor.red,
                         flippedBonds: 0,
                         flipOrb: true,
                         tapUnit: false,
                         CCS: false)

let wild_wind = Skill(name: "Wild Wind",
                        description: "If you have a face-up Orb, attacking Bow units gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let kidnap = Skill(name: "Kidnap",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy with a Deployment Cost of 1, you may pay the cost, and if you do: Draw a card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let up_for_a_ride = Skill(name: "Up for a ride?",
                        description: "Once Per Turn When another ally is destroyed, this unit gains the following skill until the end of this turn: AUTO When this unit's attack destroys an enemy, you may draw a card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nobles_are_simply_wonderful = Skill(name: "Nobles are simply wonderful!",
                        description: "During your turn, if you have Male an ally with a Deployment Cost of 5 or more, this unit gains +70 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let shall_we_have_a_one_on_one_chat = Skill(name: "Shall we have a one-on-one chat?",
                        description: "When a  Male ally with a Deployment Cost of 4 or higher is deployed, until the end of this turn, the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let youre_too_simple_minded = Skill(name: "...You're too simple minded!",
                        description: "[Discard a Male card with a Deployment Cost of 3 or less] When this unit's attack destroys the Main Character, you may pay the cost, and if you do: Your opponent must discard a card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_im_just_a_girl = Skill(name: "I-I'm just a girl...",
                        description: "During your opponent's turn, if you have a Male ally, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ill_beat_the_crap_out_of_you = Skill(name: "I'll beat the crap out of you!!!!",
                        description: "During your turn, if you have no Male allies, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dreams_of_a_gold_digger = Skill(name: "Dreams of a Gold Digger",
                        description: "During your turn, this unit gains +10 attack for each Female enemy.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let womans_nature = Skill(name: "Woman's Nature",
                        description: "While this unit is attacking a Female enemy, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_power_to_treat_people = Skill(name: "The Power to Treat People",
                        description: "[ Once Per Turn, Flip 2 Bonds ] Choose 1 non-Brady Blue card from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let strength_training = Skill(name: "Strength Training",
                        description: "[ Once Per Turn ] When you add a card to your hand from the Retreat Area, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let aloof_aid = Skill(name: "Aloof Aid",
                        description: "[ Once Per Turn ] When another ally Class Changes, until the end of the turn, that ally gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bearslaying_bow = Skill(name: "Bearslaying Bow",
                        description: "During your turn, if there are 1 or more enemies with a deployment cost of 5 or higher, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_bouquet_for_you = Skill(name: "A bouquet for you...",
                        description: "[ Tap This Unit ] Choose 1 Female ally. Until the end of the turn, that ally gains +20 attack, and their attacks cannot be evaded by non-lord enemies.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let and_a_smile_for_me = Skill(name: "...And a smile for me!",
                        description: "Each time an enemy is destroyed by an attack from an ally who was chosen by this unit's 'A bouquet for you...' in this turn, untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let practicing_a_dance = Skill(name: "Practicing a Dance",
                        description: "[ Tap This Unit, Flip 2 Bonds ] Choose 1 Female ally who has attacked in this turn, and untap them.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let careful_now = Skill(name: "Careful, now!",
                        description: "[ Once Per Turn ] Choose 1 Female ally in the Front Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ladies_man = Skill(name: "Ladies’ Man",
                        description: "During your turn, this unit gains +10 attack for each Female ally in your Back Line.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let with_mothers_wyvern_steed = Skill(name: "With Mother's Wyvern Steed",
                        description: "When you deploy this unit, until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let otherwordly_friendship = Skill(name: "Otherworldly Friendship",
                        description: "If you have an allied Chrom, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_grow_weary_of_this_outfit = Skill(name: "I grow weary of this outfit!",
                        description: "[ Once Per Turn, Send 1 Alice from your hand to the Retreat Area] Until the end of your opponent's next turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let im_a_war_cleric_chic_no = Skill(name: "I'm a war cleric! Chic, no?",
                        description: "[ Once Per Turn ] When this unit's attack destroys an enemy, if this unit has used 'I grow weary of this outfit!' in this turn, choose 1 non-Alice card from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_spare_set_of_clothing_for_you_milady = Skill(name: "A spare set of clothing for you, milady.",
                        description: "[ Once Per Turn, Flip 1 Bond ] If you have an allied Alice, choose 1 Alice from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let beloved_brothers = Skill(name: "Beloved Brothers",
                        description: "[ Once Per Turn, Send 1 card from your hand to the Retreat Area] Choose 1 “Boyd” or “Rolf” from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let three_bow_triangle_attack = Skill(name: "Three-Bow Triangle Attack",
                        description: "During your turn, if you have allies “Boyd” and “Rolf”, this unit gains +20 attack, Bow, range 2, and Wingbane.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let renowned_cooking = Skill(name: "Renowned Cooking",
                        description: "[ Once Per Turn, Send 1 card from your hand to the Retreat Area] Choose 1 other Green ally. Until the end of the turn, that ally gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let family_protecting_battle_axe = Skill(name: "Family-Protecting Battle Axe",
                        description: "[Flip 1 Green Bond card face-down] Until the end of the turn, the number of orbs that this unit’s attack will destroy is increased to 2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let accumulated_training = Skill(name: "Accumulated Training",
                        description: "[ Level Skill 2 ] This unit gains +30 attack. (Level Skill 2 comes into effect if a total of 2 or more cards are stacked with this unit.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let handed_down_marksmanship = Skill(name: "Handed-Down Marksmanship",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit’s attacks cannot be evaded except by the Main Character.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let secret_bow_training = Skill(name: "Secret Bow Training",
                        description: "[ Level Skill 2 ] During your turn, this unit gains +20 attack. (Level Skill 2 comes into effect if a total of 2 or more cards are stacked with this unit.)",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bishop_of_the_mercenaries = Skill(name: "Bishop of the Mercenaries",
                        description: "[ Tap, Flip 2 Bonds ] Choose 2 cards from your Retreat Area with the same unit name as your lord. Then, choose 1 of those cards and add it to your hand, then stack the other card under your lord to Growth them. (A unit who has Growthed is treated as if they have Leveled Up. If they possess a Class Change Skill, they are able to use it.)",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let keen_counsel = Skill(name: "Keen Counsel",
                        description: "[ Once Per Turn, Flip 1 Bond ] Choose 1 other ally. Choose 1 card with the same unit name as that ally from your Retreat Area, then stack it under that ally to Growth them. (A unit who has Growthed is treated as if they have Leveled Up. If they possess a Class Change Skill, they are able to use it.)",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fleeting_shade = Skill(name: "Fleeting Shade",
                        description: "If there are 2 or more other allies in the same area as this unit, enemies cannot attack this unit.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let get_over_here_for_a_sec = Skill(name: "Get over here for a sec!",
                        description: "[ Tap This Unit ] Choose up to 2 allies in the Front Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let a_night_of_fun_begins = Skill(name: "A Night of Fun Begins",
                        description: "If you have 3 or fewer cards in your hand, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let magic_fever_until_dawn = Skill(name: "Magic fever until dawn!",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit is able to attack enemies in the Back Line regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let crimson_lording = Skill(name: "Crimson Lordling",
                        description: "[ Once Per Turn, Tap 2 allies ] Choose one enemy, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let shades_of_a_just_lord = Skill(name: "Shades of a Just Lord",
                        description: "[ Tap This Unit ] Choose one enemy in the Back Line with a Deployment Cost of 1, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let oath_of_the_plains = Skill(name: "Oath of the Plains",
                        description: "[ Once Per Turn, Flip 1 Bond ] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let three_winged_triangle_attack = Skill(name: "Three-Winged Triangle Attack",
                        description: "[Tap allied “Fiora” and “Farina”] Until the end of your opponent's next turn, this unit and allied “Fiora” and “Farina” gain +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let liegelady_protecting_bow = Skill(name: "Liegelady-Protecting Bow",
                        description: "During your turn, if this unit is in the Front Line, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nimble_sniper = Skill(name: "Nimble Sniper",
                        description: "[ Flip 1 Bond ] If this unit is in the Back Line, move this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let steel_bow = Skill(name: "Steel Bow",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let strength_for_the_sake_of_family = Skill(name: "Strength for the Sake of Family",
                        description: "During your turn, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hand_axe = Skill(name: "Hand Axe",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit gains range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fighters_expertise = Skill(name: "Fighter's Expertise",
                        description: "During your turn, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let leader_of_the_7th_platoon = Skill(name: "Leader of the 7th Platoon",
                        description: "[ALWAYS] If this unit is attacking an enemy with a deployment cost of 2 or lower, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let tactician_of_the_7th_platoon = Skill(name: "Tactician of the 7th Platoon",
                        description: "[ALWAYS] If you have fewer orbs than your opponent, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let black_ideals = Skill(name: "Black Ideals",
                        description: "[ALWAYS] If you have an allied Xander, Camilla, Leo or Elise, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let meeting_of_the_lights = Skill(name: "Meeting of the Lights",
                        description: "[ALWAYS] If you have an allied Seliph, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let battlefield_friendship = Skill(name: "Battlefield Friendship",
                        description: "[ALWAYS] If you have 2 or more other <Yellow> allies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fated_moment_of_change = Skill(name: "Fated Moment of Change",
                        description: "[ACT] Choose 1 <Red> ally, and transfer lord status from your <Red> lord to that ally. Until the end of the turn, you may not use Fated Moment of Change.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hero_of_light = Skill(name: "Hero of Light",
                        description: "[ALWAYS] During your turn, if your opponent has 1 or fewer orbs, all allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hero_of_shadow = Skill(name: "Hero of Shadow",
                        description: "[TRIGGER] [FLIP 1] When this unit's attack destroys your opponent's lord, you may pay the cost and if you do: Choose 1 of your opponent's orbs, and destroy it.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let breath_of_the_divine_dragon = Skill(name: "Breath of the Divine Dragon",
                        description: "[ACT] [TAP] Choose as many non-lord enemies as you wish whose deployment costs collectively total 6　or less, and destroy them. During your next turn, this unit cannot be untapped.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let bye_bye_scary_dreams = Skill(name: "Bye-bye, scary dreams!",
                        description: "[TRIGGER] [ONCE PER TURN] When this unit is untapped, you may choose 1 <Red> card from your hand and deploy it.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let unwavering_thoughts_and_will = Skill(name: "Unwavering Thoughts and Will",
                        description: "[DB] [ALWAYS] During your opponent's turn, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let you_of_the_dark = Skill(name: "You of the Dark",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1] If there are no non-lord enemies, draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blood_of_baldr_god_of_light = Skill(name: "Blood of Baldr, God of Light",
                        description: "[ACT] [ONCE PER TURN] Choose 1 card from your hand, reveal it, then place it face-down in the Bond Area. Once you do, until the end of the turn, all allies gain +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blood_of_njorun_earthen_goddess = Skill(name: "Blood of Njörun, Earthen Goddess",
                        description: "[ALWAYS] All of your <Yellow> bond cards possess this unit's [BS].",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dream_of_a_united_fatherland = Skill(name: "Dream of a United Fatherland",
                        description: "[BOND] [ACT] [Flip this card face-down] Choose 1 non-lord enemy, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bloody_perfume = Skill(name: "Bloody Perfume",
                        description: "[TRIGGER] [ONCE PER TURN] When an enemy is destroyed, you may choose an ally and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let reapers_murmur = Skill(name: "Reaper's Murmur",
                        description: "[DB] [ACT] [TAP] Choose 1 non-lord enemy with 40 or less attack, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let ebon_wings_of_love = Skill(name: "Ebon Wings of Love",
                        description: "[SPECIAL] [FLIP 1] When you deploy a <Black> ally with a deployment cost of 3 or higher, you may pay the cost and if you do: deploy this card from your hand.",
                        colorType: UIColor.purple,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let final_hope = Skill(name: "Final Hope",
                        description: "[ALWAYS] During your turn, if there are no allies in the same area as this unit, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hear_me_my_beloved_citizen = Skill(name: "Hear me, my beloved citizen!",
                        description: "[TRIGGER] [ONCE PER TURN] [FLIP 1] When you deploy an other <Red> ally in the same area as this unit, you may pay the cost and if you do: Until the end of your opponent's next turn, that ally gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let impassioned_princess = Skill(name: "Impassioned Princess",
                        description: "[ALWAYS] If you have no orbs, enemies attacking this unit cannot inflict critical hits.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grant_me_strength_o_baldr = Skill(name: "Grant me strength, O Baldr!",
                        description: "[ACT] [FLIP 1] Until the end of your oppponent's next turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_mothers_deep_love = Skill(name: "A Mother's Deep Love",
                        description: "[ALWAYS] If you have 6 or more bond cards, all <Yellow> allies cannot be destroyed as the cost or effect of skills.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let scorned_as_a_hyena = Skill(name: "Scorned as a Hyena",
                        description: "[ALWAYS] If this unit is attacking a non-lord enemy, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bloodstained_gungnir = Skill(name: "Bloodstained Gungnir",
                        description: "[ACT] [FLIP 1] Until the end of the turn, all allies who are both <Flier> and <Dragon> may attack enemies regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let deathbringing_snare = Skill(name: "Deathbringing Snare",
                        description: "[ACT] [ONCE PER TURN] [Send 1 bond card to the Retreat Area] Your opponent chooses 5 cards from their hand, and sends the remainder to the Retreat Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let glory_of_the_knights = Skill(name: "Glory to the Knights",
                        description: "[ALWAYS] During your turn, all <Mounted> allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heroic_gae_bolg = Skill(name: "Heroic Gáe Bolg",
                        description: "[TRIGGER] When this unit's attack destroys an enemy, if you have 6 or more bond cards, you may choose 1 non-lord enemy and destroy it.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let adorable_wyrmswing = Skill(name: "Adorable Wyrmswing",
                        description: "[SPECIAL] If you have 1 or more <flier> allie, this card's deployment cost in your hand is reduced by 2.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blue_sky_mage_knight = Skill(name: "Blue-Sky Mage Knight",
                        description: "[TRIGGER] [FLIP 1] Each time a <Flier> ally's attack destroys an enemy, you may pay the cost and if you do: draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let saint_of_the_city_state = Skill(name: "Saint of the City-State",
                        description: "[ACT] [TAP, FLIP 2] Choose 1 card from your Retreat Area with the same unit name as your lord, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let her_fathers_bequeathed_tome = Skill(name: "Her Father's Bequeathed Tome",
                        description: "[ALWAYS] If you have 3 or more bond cards, this unit gains <Tome> and range 1-2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let light_of_resistance = Skill(name: "Light of Resistance",
                        description: "[ACT] [ONCE PER TURN] [FLIP 2] Draw 2 cards. Choose 1 card from your hand, and send it to the Retreat Area.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let awakened_blood_naga = Skill(name: "Awakened Blood of Naga",
                        description: "[TRIGGER] At the end of your turn, if you have 6 or more bond cards, you may choose 1 face-down bond card and flip it face-up.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let debut_smile = Skill(name: "Debut Smile",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1, Send 1 Tsubasa Oribe from your hand to the Retreat Area] Choose 1 <Mirage> card with a deployment cost of 4 or lower from your Retreat Area, then deploy it or add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let surefire = Skill(name: "Surefire",
                        description: "[ALWAYS] If the card supporting this unit is <Mirage>, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let winged_lance = Skill(name: "Winged Lance",
                        description: "[ACT] [TAP] Choose as many allies as you wish, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let dragoon_lance = Skill(name: "Dragoon Lance",
                        description: "[TAP] Until the end of the turn, allied Tsubasa Oribe may attack enemies regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let special_move_shadow_dragon_fire_assult = Skill(name: "Special Move: Shadow Dragon Fire Assault!",
                        description: "[TRIGGER] [FLIP 1] When this unit attacks your opponent's lord, you may pay the cost and if you do: Until the end of the turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let thrilling_order = Skill(name: "Thrilling Order",
                        description: "[ALWAYS] If you have an allied Leo, the number of orbs that this unit's attack will destroy is increased to 2.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let care_for_a_better_one = Skill(name: "Care for a better one?",
                        description: "[TRIGGER] [ONCE PER TURN] When an other ally's attack is evaded, until the end of the turn, this unit gains +30 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sworn_to_protect_you = Skill(name: "Sworn to Protect You",
                        description: "[ALWAYS] If you have an allied Leo, this unit may attack enemies regardless of range.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let rage_forth_excalibur = Skill(name: "Rage forth, Excalibur!",
                        description: "[ACT] [TAP] Choose 1 of your opponent's non-lord units, and return them to your opponent's hand. Until the end of your opponent's next turn, your opponent cannot deploy any cards with the same unit name as that unit.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let victory_beckoning_wind = Skill(name: "Victory-Beckoning Wind",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1] If you have fewer cards in your hand than your opponent, your opponent chooses 1 card from their hand and sends it to the Retreat Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let flowing_blood_of_righteousness = Skill(name: "Flowing Blood of Righteousness",
                        description: "[BS] [BOND] [TRIGGER] [FLIP 1] When you play this card in your Bond Area, you may pay the cost and if you do: Choose 1 ally, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let prayer_upon_the_gae_bolg = Skill(name: "Prayer Upon the Gáe Bolg",
                        description: "[ACT] [ONCE PER TURN] [Flip 1 Altena bond card face-down] Until the end of your opponent's next turn, this unit gains +40 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let oath_upon_gungnir = Skill(name: "Oath Upon Gungnir",
                        description: "[ACT] [ONCE PER TURN] [Send 1 bond card to the Retreat Area] Choose up to 3 non-lord enemies with a deployment cost of 2 or lower, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lifetaker = Skill(name: "Lifetaker",
                        description: "[TRIGGER] [FLIP 2] When this unit's attack destroys an enemy, you may pay the cost and if you do: Choose 1 Leo from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lightpiercing_demon_eye = Skill(name: "Lightpiercing Demon Eye",
                        description: "[DB] [ACT] [TAP] Choose 1 non-lord <Tome> enemy, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let into_gravitys_depths = Skill(name: "Into Gravity's Depths",
                        description: "[ALWAYS] Enemies destroyed by the effect of an ally's skill are sent to the Boundless Area instead of the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let three_wyrm_triangle_attack = Skill(name: "Three-Wyrm Triangle Attack",
                        description: "[ALWAYS] If you have an allied Palla, Catria and Est, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let free_wing = Skill(name: "Free Wing",
                        description: "[TRIGGER] [FLIP 1] Each time a <Flier> ally evades, you may pay the cost and if you do: Draw 1 card.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let wyvern_messenger = Skill(name: "Wyvern Messenger",
                        description: "[TRIGGER] At the end of each player's turn, you may choose up to 2 <Flier> allies and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let commander_of_soaring_knights = Skill(name: "Commander of Soaring Knights",
                        description: "[ACT] [TAP, FLIP 1] Choose 1 <Flier> card with a deployment cost of 4 or lower from your hand, and deploy it.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let friends_hand_in_hand = Skill(name: "Friends Hand-in-Hand",
                        description: "[ALWAYS] If the card supporting this unit is <Yellow>, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fated_partings_and_meetings = Skill(name: "Fated Partings and Meetings",
                        description: "[ACT] [ONCE PER TURN] [FLIP 2] Choose 2 face-down bond cards, and flip them face-up.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let assassination_mission = Skill(name: "Assassination Mission",
                        description: "[ACT] [TAP, FLIP 1] Choose 1 non-lord enemy with a deployment cost of 1, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let silent_arrow_of_death = Skill(name: "Silent Arrow of Death",
                        description: "[ACT] [ONCE PER TURN] Choose 1 of your opponent's orbs, and reveal it. If that orb has the same unit name as your opponent's lord, send that orb to the Boundless Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let darkness_piercing_eye = Skill(name: "Darkness-Piercing Eye",
                        description: "[ALWAYS] Non-lord enemies in the Back Line cannot evade.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let family_loving_girl = Skill(name: "Family-Loving Girl",
                        description: "[TRIGGER] [ONCE PER TURN] When your lord is being attacked, until the end of this combat, your lord gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let darkness_illuminating_smile = Skill(name: "Darkness-Illuminating Smile",
                        description: "[DB] [ACT] [TAP] Choose 1 enemy in the Back Line, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let young_princesss_tactic = Skill(name: "Young Princess's Tactic",
                        description: "[TRIGGER] [FLIP 1] When your turn ends, you may pay the cost and if you do: Your opponent returns all cards in their Retreat Area to their deck. Then, they shuffle their deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let princesss_guardian = Skill(name: "Princess's Guardian",
                        description: "[ACT] [TAP, FLIP 2] Choose 1 non-lord enemy with a deployment cost of 1, and destroy then. Once you do, draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let unsilenceable_dire_thunder = Skill(name: "Unsilenceable Dire Thunder",
                        description: "[TRIGGER] [Send 1 card from your hand to the Retreat Area] Each time this unit's attack destroys a non-lord enemy, you may pay the cost and if you do: Untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nobleminded_warrior = Skill(name: "Nobleminded Warrior",
                        description: "[TRIGGER] Each time you untap this unit, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let veteran_general = Skill(name: "Veteran General",
                        description: "[ACT] [ONCE PER TURN] [FLIP 2] If this unit has 100 or higher attack, draw 2 cards.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let saint_born_of_heroic_blood = Skill(name: "Saint Born of Heroic Blood",
                        description: "[ACT] [TAP, FLIP 1] Choose 1 <Red> card with the same unit name as your lord from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let aum_staff_of_resurrection = Skill(name: "Aum: Staff of Resurrection",
                        description: "[ACT] [TAP, FLIP 2] Choose 1 card with a deployment cost of 5 or lower from your Boundless Area, and deploy it.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let rigorous_dagger_training = Skill(name: "Rigorous Dagger Training",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1] Until the end of the turn, this unit gains +10 attack, <Knife>, and range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let for_you_my_last_resort = Skill(name: "For You, My Last Resort",
                        description: "[TRIGGER] [TAP, FLIP 2] When an other ally attacks, you may pay the cost and if you do: That ally's attack cannot be evaded.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let tomebreaking_silver_blade = Skill(name: "Tomebreaking Silver Blade",
                        description: "[ALWAYS] This unit cannot be destroyed by <Tome> enemies' attacks. [ALWAYS] This unit cannot be destroyed as the effect of <Tome> enemies' skills.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sinful_magelight = Skill(name: "Sinful Magelight",
                        description: "[TAP, Send 1 Katarina from your hand to the Retreat Area] Choose 1 of your opponent's orbs, reveal it, and send it to the Boundless Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let indelible_bond = Skill(name: "Indelible Bond",
                        description: "[ALWAYS] During your turn, your <Red> lord gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let man_made_monster = Skill(name: "Man-Made Monster",
                        description: "[SPECIAL] You may deploy this card even if you already have an allied Faceless, and you may have 2 or more allied Faceless at once. [SPECIAL] You may have 5 or more cards with the same card name as this card in your deck.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let roar_in_unison = Skill(name: "Roar in Unison",
                        description: "[ALWAYS] For each other allied Faceless, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bold_shadow = Skill(name: "Bold Shadow",
                        description: "[SPECIAL] You may deploy this card even if you already have an allied Takumi. [ALWAYS] You may have maximum of 2 Takumis on the battlefield at a time.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let corrupted_divine_bow = Skill(name: "Corrupted Divine Bow",
                        description: "[ACT] [FLIP 1] Until the end of the turn, this unit may attack enemies regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let warriors_of_the_luminous_clouds = Skill(name: "Warriors of the Luminous Clouds",
                        description: "[ACT] [ONCE PER TURN] [FLIP 2] Choose 1 <Bow> or <Lance> card with a deployment cost of 4 or lower from your Retreat Area, and deploy them.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heiress_to_the_fujin_yumi = Skill(name: "Heiress to the Fujin Yumi",
                        description: "[ACT] [ONCE PER TURN] [Tap 1 ally] Choose as many allies as you wish, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_dub_you_a_knight_of_altea = Skill(name: "I dub you a knight of Altea.",
                        description: "Once Per Turn [ Flip 1 Bond ] Until the end of the turn, your lord gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let his_brothers_talent = Skill(name: "His Brother's Talent",
                        description: "Once Per Turn [ Flip 1 Bond ] When this unit's attack destroys a Flying enemy, you may pay the cost and if you do: Untap this unit.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let growing_archer = Skill(name: "Growing Archer",
                        description: "If this unit is attacking an enemy with a deployment cost of 1, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let now_we_rush_them = Skill(name: "Now, we rush them!",
                        description: "At the start of your turn, you may choose as many Mounted allies in the Back Line as you wish, and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_biggest_standout = Skill(name: "The Biggest Standout",
                        description: "During your turn, this unit gains +10 attack per other ally in the same area as him.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let serene_partner = Skill(name: "Serene Partner",
                        description: "If this unit is being supported by Roderick, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let advantage_tactic = Skill(name: "Advantage Tactic",
                        description: "If this unit is attacking a non-lord enemy, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let knowing_when_to_retreat_is_vital = Skill(name: "Knowing when to retreat is vital.",
                        description: "At the end of your turn, you may choose as many Mounted allies in the Front Line as you wish, and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fervent_partner = Skill(name: "Fervent Partner",
                        description: "If this unit is being supported by Luke, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let studious_mages = Skill(name: "Studious Mages",
                        description: "Once Per Turn [Tap 1 other Tome ally] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mercurius_of_the_regalia = Skill(name: "Mercurius of the Regalia",
                        description: "Once Per Turn [ Flip 2 Bonds ] Until the end of the turn, the number of orbs that this unit's attack will destroy is increased by 1 per other ally you have.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let we_are_not_gods_of_war = Skill(name: "We Are Not Gods of War",
                        description: "If an ally in the Front Line is attacking your opponent's lord, that ally gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let reowned_heavy_blade = Skill(name: "Renowned Heavy Blade",
                        description: "If this unit is attacking your opponent's lord, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_lecture_of_warfare = Skill(name: "A Lecture on Warfare",
                        description: "When this unit's attack destroys an enemy, choose 1 other ally. Until the end of the turn, that ally gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lawless_battle = Skill(name: "Lawless Battle",
                        description: "[ Flip 1 Bond ] When this unit is attacking your opponent's lord, you may pay the cost and if you do: Until the end of this combat, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let adaptive_sister = Skill(name: "Adaptive Sister",
                        description: "If the card supporting this unit is Flying, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let commander_of_the_altean_knights = Skill(name: "Commander of the Altean Knights",
                        description: "If this unit is in the Front Line, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let looming_malady = Skill(name: "Looming Malady",
                        description: "At the beginning of your turn, if you have 2 or fewer orbs and this unit is not your lord, send this unit to the Boundless Area.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let young_bow_princess = Skill(name: "Young Bow Princess",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let grustian_siblings = Skill(name: "Grustian Siblings",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys your opponent's lord, you may pay the cost and if you do: Choose 1 Yubello from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let study_time_has_begun = Skill(name: "Study time has begun!",
                        description: "During your turn, all Tome allies with a deployment cost of 1 gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let young_hero = Skill(name: "Young Hero",
                        description: "When you deploy an other Red ally, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let an_abundance_of_tomes = Skill(name: "An Abundance of Tomes",
                        description: "Once Per Turn [Flip 1 Tome bond face-down] Draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let flash_freezing_blizzard = Skill(name: "Flash-Freezing Blizzard",
                        description: "Once Per Turn [Send 1 Tome from your hand to the Retreat Area] Draw 1 card. Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mentor_of_the_mages_college = Skill(name: "Mentor of the Mage's College",
                        description: "During your turn, other Tome allies gain +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let patriotic_staff = Skill(name: "Patriotic Staff",
                        description: "[ Tap This Unit , Flip 1 Bond ] Choose 1 non-Minerva card that is both Flying and Dragon from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let may_macedon_endure_forever = Skill(name: "May Macedon endure forever.",
                        description: "All allies who are both Flying and Dragon cannot be destroyed as the cost or effect of skills.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let envious_lightning_magic = Skill(name: "Envious Lightning Magic",
                        description: "If this unit is attacking a Tome, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let contractual_advance_pay = Skill(name: "Contractual Advance Pay",
                        description: "[ Flip 1 Bond ] When you deploy this unit, you may pay the cost and if you do: Until this unit is removed from the battlefield, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let turning_into_a_dragon = Skill(name: "Turning into a dragon!",
                        description: "[ Flip 2 Bonds ] Until the end of the turn, this unit gains +40 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let celeritous_hero = Skill(name: "Celeritous Hero",
                        description: "[Tap an ally Sheena] Untap this unit.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_will_protect_you = Skill(name: "I will protect you.",
                        description: "During your opponent's turn, your lord gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let ones_of_us_all_in_oneses = Skill(name: "Ones of us, all in oneses!",
                        description: "You may deploy this card even if you already have an allied Legion, and you may have 2 or more allied Legions at once. [SPEC] You may have 5 or more cards with the same card name as this card in your deck.",
                        colorType: UIColor.purple,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let masked_brethren = Skill(name: "Masked Brethren",
                        description: "[ Tap This Unit, Flip 1 Bond ] Choose 1 Legion from your Retreat Area, and deploy it.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let otherworldly_partner = Skill(name: "Otherworldly Partner",
                        description: "If you have an allied Caeda, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let you_gotta_keep_busy_busy_busy = Skill(name: "You gotta keep busy, busy, busy!",
                        description: "[ Tap This Unit ] Choose 1 other ally. Until the end of the turn, that ally gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let dia_witch_or_die = Skill(name: "Dia Witch or die!",
                        description: "[ Flip 2 Bonds , Destroy this unit] Choose 1 Sharp unit who has attacked this turn, and untap them.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let i_simply_cannot_wait = Skill(name: "I simply cannot wait!",
                        description: "If there are more allies than enemies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let you_cannot_hide_face_me = Skill(name: "You cannot hide! Face me!",
                        description: "Once Per Turn [ Flip 2 Bonds ] Choose as many enemies in the Back Line as you wish, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let stewards_meteor = Skill(name: "Steward's Meteor",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit may attack enemies in the Back Line regardless of range.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let do_forgive_me_my_armor_is_beneath_the_robes = Skill(name: "Do forgive me: my armor is beneath the robes.",
                        description: "During your opponent's turn, if you have an allied Alice, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let conquest_harboring_soul = Skill(name: "Conquest-Harboring Soul",
                        description: "Once Per Turn [ Flip 1 Bond ] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let soulcleaving_swordspirit = Skill(name: "Soulcleaving Swordspirit",
                        description: "[Tap 1 Black ally] Until the end of the turn, the number of orbs that this unit's attack will destroy is increased to 2.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let nohrian_combat_art = Skill(name: "Nohrian Combat Art",
                        description: "[Flip 2 Black bonds face-down] Until the end of the turn, this unit gains +10 attack, and this unit's attacks cannot be evaded by non-lord enemies.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_pristine_outfit = Skill(name: "A Pristine Outfit",
                        description: "[ Tap This Unit, Flip 2 Bonds ] Choose 1 card from your Retreat Area with the same unit name as your lord, and add it to your hand. Until the end of the turn, your lord gains +10 attack.",
                        colorType: UIColor.purple,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let guardian_icicle = Skill(name: "Guardian Icicle",
                        description: "At the start of your turn, you may choose 1 non-lord enemy with a deployment cost of 2 or lower, and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let loser = Skill(name: "Loser!",
                        description: "If this unit inflicts a critical hit, you may [ Flip 2 Bonds ] instead of sending 1 Selena from your hand to the Retreat Area.",
                        colorType: UIColor.green,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let selenas_blade = Skill(name: "Selena's Blade",
                        description: "When this unit's critical hit destroys an enemy, you may choose 1 non-lord enemy and destroy them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_girls_pride = Skill(name: "A Girl's Pride",
                        description: "When an other ally inflicts a critical hit, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let is_my_true_power_awakening = Skill(name: "Is my true power awakening?",
                        description: "Once Per Turn [ Flip 1 Bond ] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_band_of_thieves_decoy = Skill(name: "The Band of Thieves' Decoy",
                        description: "Once Per Turn When this unit is being attacked, you may choose 1 enemy in the Back Line and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let liliths_temple = Skill(name: "Lilith's Temple",
                        description: "Once Per Turn [Flip 1 Orb face-up] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let change_the_castles_style = Skill(name: "Change the Castle's Style",
                        description: "Once Per Turn [ Flip 2 Bonds ] Flip all of your face-up orbs face-down.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let plan_α = Skill(name: "Plan α: A Strategy In Which Intelligence Is Leaked, Luring The Subject Into A Position In Which Maximal Harm May Be Inflicted Upon Them",
                        description: "Once Per Turn [Reveal 1 card from your hand] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let plan_β = Skill(name: "Plan β: A Strategy In Which The Subject Is Propelled By A Strike Into A Chaotic Rift",
                        description: "Once Per Turn [ Flip 2 Bonds ] Choose 1 non-lord enemy with a deployment cost of 3 or lower, and send them to the Boundless Area.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blood_of_the_lance_knight = Skill(name: "Blood of the Lance Knight",
                        description: "Once Per Turn When you play a Lance card in your Bond Area, until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let holy_dance = Skill(name: "Holy Dance",
                        description: "[ Tap This Unit, Flip 2 Bonds ] Choose 1 Yellow ally who has attacked in this turn, and untap them.",
                        colorType: UIColor.red,
                        flippedBonds: 2,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let barrier_blade = Skill(name: "Barrier Blade",
                        description: "If this unit is being attacked by a Tome enemy, this unit gains +50 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let prayer_to_bragi = Skill(name: "Prayer to Bragi",
                        description: "Once Per Turn [ Flip 3 Bonds ] Choose 1 non-Charlot card from your Retreat Area, and add it to your hand. Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let berserk = Skill(name: "Berserk",
                        description: "Once Per Turn When an enemy is deployed in the Back Line, you may move that enemy.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let little_courage = Skill(name: "Little Courage",
                        description: "When this unit is in the Front Line, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lightning_sword = Skill(name: "Lightning Sword",
                        description: "[ Flip 1 Bond ] Until the end of the turn, this unit gains Tome and range 1-2.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let faithful_adjutant = Skill(name: "Faithful Adjutant",
                        description: "If this unit is in the same area as an allied Olwen, this unit and allied Olwen gain +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let a_path_of_her_own_choosing = Skill(name: "A Path of Her Own Choosing",
                        description: "Once Per Turn When you play a Tome card in your Bond Area, until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let faith_in_herself = Skill(name: "Faith in Herself",
                        description: "Once Per Turn [Send 1 Yellow bond card to the Retreat Area] Choose 1 Tome card from your Retreat Area, and play it in the Bond Area.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let wyvern_lanceplay = Skill(name: "Wyvern Lanceplay",
                        description: "Once Per Turn [ Flip 1 Bond ] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sudden_strike = Skill(name: "Sudden Strike",
                        description: "[ Tap This Unit, Flip 1 Bond ] Choose 1 non-lord Bow enemy with a deployment cost of 1, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let mercenary_dracoknight_king = Skill(name: "Mercenary Dracoknight King",
                        description: "When this unit is deployed, choose 1 of your face-up bond cards, and flip it face-down.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let fateful_confrontation = Skill(name: "Fateful Confrontation",
                        description: "When you deploy this unit, until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bequeathed_etherean_lance = Skill(name: "Bequeathed Etherean Lance",
                        description: "Once Per Turn [Send 1 bond card to the Retreat Area] Choose 1 non-lord enemy with 80 attack or higher, and destroy them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let im_not_done_with_my_fun = Skill(name: "I'm not done with my fun!",
                        description: "Once Per Turn [ Flip 1 Bond ] Untap this unit. Until the end of the turn, this unit gains -40 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let lets_play_pretend_demons = Skill(name: "Let's play pretend demons!",
                        description: "[ Tap This Unit ] Move this unit. Once you do, choose 1 non-lord enemy, and move them.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let victory_nears = Skill(name: "Victory Nears",
                        description: "[ Flip 3 Bonds, Send 1 Marth card from your hand to the Retreat Area] Until the end of your opponent’s turn, all allied units gain +30 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heros_morale = Skill(name: "Hero’s Morale",
                        description: "While you have 2 or more Red allies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let young_hero_2 = Skill(name: "Young Hero (II)",
                        description: "[ Tap This Unit, Tap 1 other ally unit] Select 1 enemy, and move them. This skill cannot be used unless this unit is in the Frontline.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let persuasion = Skill(name: "Persuasion",
                        description: "[ Flip 1 Bond ] When an enemy is destroyed by this unit's attack, if you pay the cost, choose 1 Red card except “Caeda” from your deck, reveal it, then add it to your hand. Afterwards, shuffle your deck.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let heavens_flier = Skill(name: "Heavens Flier",
                        description: "Once Per Turn Move this unit. This skill cannot be used unless this unit is untapped.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let wing_spear = Skill(name: "Wing Spear",
                        description: "While this unit is attacking a Mounted or Armor unit, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let royal_charisma = Skill(name: "Royal Charisma",
                        description: "[ Tap This Unit, tap another ally] Choose one ally. Until the end of the turn, that unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let paladins_protection = Skill(name: "Paladin’s Protection",
                        description: "Your opponent’s Back Line cannot attack this unit or any ally with a deployment cost of 2 or less.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let red_and_green_twin_strike = Skill(name: "Red & Green Twin Strike",
                        description: "[Tap ally “Abel”] When this unit attacks, if you pay the cost, until the end of this battle, this unit gains +40 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let red_and_green_ties = Skill(name: "Red & Green Ties",
                        description: "While this unit is being supported by Abel, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let green_and_red_twin_strike = Skill(name: "Green & Red Twin Strike",
                        description: "[Tap an ally “Cain”] When this unit attacks, you may pay the cost and if you do: Until the end of this battle, this unit gains ",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let green_and_red_ties = Skill(name: "Green & Red Ties",
                        description: "If this unit is being supported by Cain, this unit gains +30 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let impregnable_wall = Skill(name: "Impregnable Wall",
                        description: "[ Flip 1 Bond ] When another ally is attacked while this unit is in the Front Line, you may pay the cost, and if you do: This unit becomes the target of the attack instead of that ally.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let warning_shot = Skill(name: "Warning Shot",
                        description: "When a cost 2 or lower ally unit is deployed, you may choose 1 enemy Flying unit and move them.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let vulnerary = Skill(name: "Vulnerary",
                        description: "[ Tap This Unit , Destroy this unit] When another ally is attacked, you may pay the cost, and if you do: Until the end of that battle, that ally gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let battlefield_born = Skill(name: "Battlefield-Born",
                        description: "[Tap another ally] Until the end of this turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let sanctified_strike = Skill(name: "Sanctified Strike",
                        description: "If this unit’s attack is 100 or more after initiating an attack, until the end of this battle, the number of orbs this unit’s attacks would destroy becomes 2.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let predestined_paths = Skill(name: "Predestined Paths",
                        description: "The card supporting this unit fails unless it is “Caeda” or “Navarre”.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let mercenary_commander = Skill(name: "Mercenary Commander",
                        description: "During your turn, if there are at least two other allies with a deployment cost of 2 or less, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let bord_cord_and_barst = Skill(name: "Bord, Cord, and Barst",
                        description: "[Tap both allied Bord and Cord ] When this unit attacks, if you pay the cost, until the end of this battle, this unit gains +50 attack and the number of orbs this unit’s attack would destroy becomes 2.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let quick_draw = Skill(name: "Quick Draw",
                        description: "[Discard a Navarre] Until the end of this turn, this unit's attacks cannot be avoided.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let dual_sword_technique = Skill(name: "Dual-Sword Technique",
                        description: "[ Flip 1 Bond ] When this unit's attack destroys an enemy, you may pay the cost, and if you do: Choose an enemy with a Deployment Cost of 2 or less besides the Main Character, and destroy it.",
                        colorType: UIColor.blue,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let predestined_paths_2 = Skill(name: "Predestined Paths (II)",
                        description: "The card supporting this unit fails unless it is “Caeda” or “Ogma”.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let blade_on_the_edge = Skill(name: "Blade on the Edge",
                        description: "During your turn, if the only allies you have are this unit and your Main Character, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let twin_blades_of_death = Skill(name: "Twin Blades of Death",
                        description: "[ACT] [ONCE PER TURN] [Send 1 Eir from your hand to the Retreat Area] Draw 1 card. Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let little_voice_of_the_goddess = Skill(name: "Little Voice of the Goddess",
                        description: "[ACT] [TAP] Draw 1 card. Choose 1 card from your hand, and discard it.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: true,
                        CCS: false)

let indomitable_will = Skill(name: "Indomitable Will",
                        description: "[ALWAYS] If this unit is in the Front Line, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let seizing_the_future = Skill(name: "Seizing the Future",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1, Send 1 <Green> card from your hand to the Retreat Area] Choose 1 card with the same unit name as your lord from your Retreat Area, and add it to your hand.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let beloved_zofia = Skill(name: "Beloved Zofia",
                        description: "[ALWAYS] If there are more allies than enemies, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let with_milas_divine_protection = Skill(name: "With Mila's Divine Protection",
                        description: "[ACT] [ONCE PER TURN] [FLIP 1, Tap 1 other <Red> ally] Draw 1 card.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let with_duty_in_her_heart = Skill(name: "With Duty In Her Heart",
                        description: "[ALWAYS] If this unit is attacking your opponent's lord, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let breath_of_destiny = Skill(name: "Breath of Destiny",
                        description: "[ALWAYS] During your turn, if the card supporting this unit is <Purple>, this unit gains +10 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let improving_magic = Skill(name: "Improving Magic",
                        description: "[ACT] [ONCE PER TURN] [Flip 1 <Tome> bond card face-down] Until the end of the turn, this unit gains +20 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let supreme_binding_blade = Skill(name: "Supreme Binding Blade",
                        description: "[ACT] [Tap 1 other <Purple> card] Until the end of the turn, this unit gains +10 attack.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let the_blade_that_binds_the_demon_dragon = Skill(name: "The Blade that Binds the Demon Dragon",
                        description: "[LIS] [ACT] [ONCE PER TURN] Reveal the topmost card of your opponent's deck. If that card is <Dragonstone>, destroy all enemies. This skill may only be used if Supreme Binding Blade has already been used 2 or more times in this turn.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let hope_for_the_future = Skill(name: "Hope for the Future",
                        description: "[TRIGGER] [ONCE PER TURN] When an ally uses a [LIS], reveal the topmost card of your deck. You may deploy that card.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

// NEEDS UPDATE
let b16_celica_01 = Skill(name: "???",
                        description: "[TAP] [Flip 3] If your opponent is leveled up, you can put the top card of that MC's stack into the retreat area.",
                        colorType: UIColor.red,
                        flippedBonds: 3,
                        flipOrb: true,
                        tapUnit: true,
                        CCS: false)

// NEEDS UPDATE
let b16_celica_02 = Skill(name: "???",
                        description: "Your opponent's MC cannot level up from a skill.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

// NEEDS UPDATE
let b16_celica_03 = Skill(name: "???",
                        description: "This unit gets +10 attack if you have 4 or less cards in your hand.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

// NEEDS UPDATE
let b16_sanaki_01 = Skill(name: "???",
                        description: "[ONCE PER TURN] [FLIP 2] When your deployment phase ends, and your allies are all green, pay the cost to have a second draw phase, bond phase, and deployment phase.",
                        colorType: UIColor.blue,
                        flippedBonds: 2,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

// NEEDS UPDATE
let b16_sanaki_02 = Skill(name: "???",
                        description: "[ONCE PER TURN] [DISCARD 2 CARDS] Draw 2 cards. Until the end of the turn, this card gets 1-2 range.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let legendary_weapon_armads = Skill(name: "Legendary Weapon: Armads",
                        description: "[ACT] [FLIP 1] Until the end of the turn, the number of orbs that this unit's attack will destroy is increased by 1.",
                        colorType: UIColor.red,
                        flippedBonds: 1,
                        flipOrb: true,
                        tapUnit: false,
                        CCS: false)

let the_strength_of_durban = Skill(name: "The Strength of Durban",
                        description: "[LIS] [ACT] [ONCE PER TURN] Until the end of your opponent's next turn, this unit gains +30 attack. This skill may only be used if Legendary Weapon: Armads has already been used 2 or more times in this turn.",
                        colorType: UIColor.red,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let firey_leader = Skill(name: "Fiery Leader",
                        description: "[ALWAYS] During your turn, if this unit is in the Front Line, this unit gains +20 attack.",
                        colorType: UIColor.blue,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let celerity_rivalling_the_laguz = Skill(name: "Celerity Rivalling the Laguz",
                        description: "[TRIGGER] At the end of each player's turn, you may move this unit.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)

let seeking_laguz_emancipation = Skill(name: "Seeking Laguz Emancipation",
                        description: "[ALWAYS] During your turn, if there are 1 or more <Fang> allies in the same area as this unit, this unit gains +20 attack.",
                        colorType: UIColor.green,
                        flippedBonds: 0,
                        flipOrb: false,
                        tapUnit: false,
                        CCS: false)


