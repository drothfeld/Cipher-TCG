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
