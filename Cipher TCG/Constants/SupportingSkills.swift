//
//  SupportingSkills.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let none = SupportingSkill(type: "None",
                           description: "",
                           iconImage: #imageLiteral(resourceName: "60px-AtkDef.png"))

let attack_emblem = SupportingSkill(type: "Attack Emblem",
                                    description: "Until the end of this battle, your attacking unit gains +20 attack.",
                                    iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let thief_emblem = SupportingSkill(type: "Thief Emblem",
                                   description: "Reveal the top card of your opponent’s deck. You may then place that card in their Retreat Area.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let flying_emblem = SupportingSkill(type: "Flying Emblem",
                                    description: "You may choose one ally that is not the attacking unit, and move it.",
                                    iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let hope_emblem = SupportingSkill(type: "Hope Emblem",
                                  description: "If the defending unit has the White affinity, you may look at one of your orbs.",
                                  iconImage: #imageLiteral(resourceName: "28px-Defense_Support.png"))

let heros_emblem = SupportingSkill(type: "Hero's Emblem",
                                   description: "If the attacking unit is White, until the end of this battle, the number of orbs this unit’s attack would destroy becomes 2.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let miracle_emblem = SupportingSkill(type: "Miracle Emblem",
                                   description: "Until the end of this battle, your opponent’s attacking unit cannot perform a Critical Hit.",
                                   iconImage: #imageLiteral(resourceName: "28px-Defense_Support.png"))

let despair_emblem = SupportingSkill(type: "Despair Emblem",
                                   description: "Deploy a Risen from your Retreat Area.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let tempered_emblem = SupportingSkill(type: "Tempered Emblem",
                                   description: "If your defending unit is destroyed, at the end of combat, you may add this card to your hand instead of placing it in your Retreat Area.",
                                   iconImage: #imageLiteral(resourceName: "28px-Defense_Support.png"))

let fate_emblem = SupportingSkill(type: "Fate Emblem",
                                      description: "If the attacking unit is the same color as this support card, draw 1 card, then choose 1 card from your hand and place it on top of your deck.",
                                      iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let undying_friendship = SupportingSkill(type: "Undying Friendship",
                                   description: "You may choose one ally or enemy other than the units in combat, and move them. You may Flip 1 Bond and each time you do, this skill is activated again.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let memories_of_the_earth = SupportingSkill(type: "Memories of the Earth",
                                   description: "Until the end of this combat, this card's support is equal to the total number of face-down bond cards you have X 10.",
                                   iconImage: #imageLiteral(resourceName: "60px-AtkDef.png"))

let eternal_friendship = SupportingSkill(type: "Eternal Friendship",
                                   description: "You may choose 1 non-lord enemy, and tap them. You may Flip 1 Bond and each time you do, this skill is activated again.",
                                   iconImage: #imageLiteral(resourceName: "28px-Defense_Support.png"))

let divine_weapon_of_summoning = SupportingSkill(type: "Divine Weapon of Summoning",
                                   description: "Until the end of this combart, this card's support is equal to the total number of orbs you have x10.",
                                   iconImage: #imageLiteral(resourceName: "60px-AtkDef.png"))

let salvations_command = SupportingSkill(type: "Salvation's Command",
                                   description: "Choose 1 card from your hand, and reveal it. Until the end of this combat, this card's support stat is equal to the revealed card's support stat. (If it is X, it becomes 0.)",
                                   iconImage: #imageLiteral(resourceName: "60px-AtkDef.png"))

let enduring_command = SupportingSkill(type: "Enduring Command",
                                   description: "[ Flip 1 Bond ] If your defending unit is Purple and if you pay the cost, until the end of this battle, your defending unit gains +20 attack.",
                                   iconImage: #imageLiteral(resourceName: "28px-Defense_Support.png"))

let encouragement_emblem = SupportingSkill(type: "Encouragement Emblem",
                                   description: "If your attacking unit destroys the opponent's Main Character, at the end of this battle, draw a card.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))

let sibling_emblem = SupportingSkill(type: "Sibling Emblem",
                                   description: "If your combat unit is Ephraim, until the end of this battle, that unit gains +20 attack.",
                                   iconImage: #imageLiteral(resourceName: "60px-AtkDef.png"))

let invincible_command = SupportingSkill(type: "Invincible Command",
                                   description: "[ Flip 1 Bond ] If your attacking unit is Purple and if you pay the cost, until the end of this battle, your attacking unit gains +20 attack.",
                                   iconImage: #imageLiteral(resourceName: "28px-Attack_Support.png"))
