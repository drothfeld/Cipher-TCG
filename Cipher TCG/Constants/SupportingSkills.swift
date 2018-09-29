//
//  SupportingSkills.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let none = SupportingSkill(type: "None",
                           textDescription: "",
                           iconImageName: "")

let attack_emblem = SupportingSkill(type: "Attack Emblem",
                                    textDescription: "Until the end of this battle, your attacking unit gains +20 attack.",
                                    iconImageName: "28px-Attack_Support.png")

let thief_emblem = SupportingSkill(type: "Thief Emblem",
                                   textDescription: "Reveal the top card of your opponent’s deck. You may then place that card in their Retreat Area.",
                                   iconImageName: "28px-Attack_Support.png")

let magic_emblem = SupportingSkill(type: "Magic Emblem",
                                   textDescription: "Draw 1 card, then discard 1 card.",
                                   iconImageName: "28px-Attack_Support.png")

let flying_emblem = SupportingSkill(type: "Flying Emblem",
                                    textDescription: "You may choose one ally that is not the attacking unit, and move it.",
                                    iconImageName: "28px-Attack_Support.png")

let dragonblood_emblem = SupportingSkill(type: "Dragonblood Emblem",
                                    textDescription: "If your total number of bond cards is lower than that of your opponent, you may choose 1 card from your hand and play it in the Bond Area.",
                                    iconImageName: "28px-Attack_Support.png")

let bullseye_emblem = SupportingSkill(type: "Bullseye Emblem",
                                    textDescription: "Until the end of this combat, non-lord defending units cannot evade.",
                                    iconImageName: "28px-Attack_Support.png")

let hope_emblem = SupportingSkill(type: "Hope Emblem",
                                  textDescription: "If the defending unit is the same color as this card, you may look at one of your orbs.",
                                  iconImageName: "28px-Defense_Support.png")

let heros_emblem = SupportingSkill(type: "Hero's Emblem",
                                   textDescription: "If the attacking unit is the same color as this card, until the end of this battle, the number of orbs this unit’s attack would destroy becomes 2.",
                                   iconImageName: "28px-Attack_Support.png")

let tactical_emblem = SupportingSkill(type: "Tactical Emblem",
                                   textDescription: "If your attacking unit is the same color as this card, you may choose 1 enemy besides your opponent’s defending unit, and move them.",
                                   iconImageName: "28px-Attack_Support.png")

let prophecy_emblem = SupportingSkill(type: "Prophecy Emblem",
                                   textDescription: "Look at the topmost card of your deck. You may send that card to the Retreat Area.",
                                   iconImageName: "28px-Attack_Support.png")

let miracle_emblem = SupportingSkill(type: "Miracle Emblem",
                                   textDescription: "Until the end of this battle, your opponent’s attacking unit cannot perform a Critical Hit.",
                                   iconImageName: "28px-Defense_Support.png")

let defense_emblem = SupportingSkill(type: "Defense Emblem",
                                     textDescription: "Until the end of this combat, your defending unit gains +20 attack.",
                                     iconImageName: "28px-Defense_Support.png")

let despair_emblem = SupportingSkill(type: "Despair Emblem",
                                   textDescription: "Deploy a Risen from your Retreat Area.",
                                   iconImageName: "28px-Attack_Support.png")

let tempered_emblem = SupportingSkill(type: "Tempered Emblem",
                                   textDescription: "If your defending unit is destroyed, at the end of combat, you may add this card to your hand instead of placing it in your Retreat Area.",
                                   iconImageName: "28px-Defense_Support.png")

let fate_emblem = SupportingSkill(type: "Fate Emblem",
                                      textDescription: "If the attacking unit is the same color as this card, draw 1 card, then choose 1 card from your hand and place it on top of your deck.",
                                      iconImageName: "28px-Attack_Support.png")

let tandem_emblem = SupportingSkill(type: "Tandem Emblem",
                                  textDescription: "Until the end of this combat, your <COLOR> attacking unit gains +10 attack.",
                                  iconImageName: "28px-Attack_Support.png")

let cover_emblem = SupportingSkill(type: "Cover Emblem",
                                  textDescription: "After this battle, you may move your attacking unit.",
                                  iconImageName: "28px-Attack_Support.png")

let undying_friendship = SupportingSkill(type: "Undying Friendship",
                                   textDescription: "You may choose one ally or enemy other than the units in combat, and move them. You may Flip 1 Bond and each time you do, this skill is activated again.",
                                   iconImageName: "28px-Attack_Support.png")

let memories_of_the_earth = SupportingSkill(type: "Memories of the Earth",
                                   textDescription: "Until the end of this combat, this card's support is equal to the total number of face-down bond cards you have X 10.",
                                   iconImageName: "60px-AtkDef.png")

let eternal_friendship = SupportingSkill(type: "Eternal Friendship",
                                   textDescription: "You may choose 1 non-lord enemy, and tap them. You may Flip 1 Bond and each time you do, this skill is activated again.",
                                   iconImageName: "28px-Defense_Support.png")

let divine_weapon_of_summoning = SupportingSkill(type: "Divine Weapon of Summoning",
                                   textDescription: "Until the end of this combart, this card's support is equal to the total number of orbs you have x10.",
                                   iconImageName: "60px-AtkDef.png")

let salvations_command = SupportingSkill(type: "Salvation's Command",
                                   textDescription: "Choose 1 card from your hand, and reveal it. Until the end of this combat, this card's support stat is equal to the revealed card's support stat. (If it is X, it becomes 0.)",
                                   iconImageName: "60px-AtkDef.png")

let enduring_command = SupportingSkill(type: "Enduring Command",
                                   textDescription: "[ Flip 1 Bond ] If your defending unit is Purple and if you pay the cost, until the end of this battle, your defending unit gains +20 attack.",
                                   iconImageName: "28px-Defense_Support.png")

let encouragement_emblem = SupportingSkill(type: "Encouragement Emblem",
                                   textDescription: "If your attacking unit destroys the opponent's Main Character, at the end of this battle, draw a card.",
                                   iconImageName: "28px-Attack_Support.png")

let sibling_emblem = SupportingSkill(type: "Sibling Emblem",
                                   textDescription: "If your combat unit is Ephraim, until the end of this battle, that unit gains +20 attack.",
                                   iconImageName: "60px-AtkDef.png")

let invincible_command = SupportingSkill(type: "Invincible Command",
                                   textDescription: "[ Flip 1 Bond ] If your attacking unit is Purple and if you pay the cost, until the end of this battle, your attacking unit gains +20 attack.",
                                   iconImageName: "28px-Attack_Support.png")
