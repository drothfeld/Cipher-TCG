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

let all_or_nothing = Skill(name: "All-Or-Nothing",
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

let ancient_dragon_tribe_2 = Skill(name: "Ancient Dragon Tribe",
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

let two_heroes_eirika = Skill(name: "Two Heroes",
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

let two_heroes_ephraim = Skill(name: "Two Heroes",
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

let do_not_interfere_2 = Skill(name: "Do not interfere!",
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
