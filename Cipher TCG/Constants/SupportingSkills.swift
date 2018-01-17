//
//  SupportingSkills.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 1/16/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let none = SupportingSkill(type: "None",
                                    description: "")

let attack_emblem = SupportingSkill(type: "Attack Emblem",
                                    description: "Until the end of this battle, your attacking unit gains +20 attack.")

let thief_emblem = SupportingSkill(type: "Thief Emblem",
                                    description: "Reveal the top card of your opponent’s deck. You may then place that card in their Retreat Area.")

let flying_emblem = SupportingSkill(type: "Flying Emblem",
                                   description: "You may choose one ally that is not the attacking unit, and move it.")

let hope_emblem = SupportingSkill(type: "Hope Emblem",
                                    description: "If the defending unit has the White affinity, you may look at one of your orbs.")
