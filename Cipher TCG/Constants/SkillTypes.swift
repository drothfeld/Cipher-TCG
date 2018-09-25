//
//  SkillTypes.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 9/25/18.
//  Copyright © 2018 Dylan Rothfeld. All rights reserved.
//

import UIKit

let skill_type_active = SkillType(name: "Active",
                                  abbreviation: "ACT",
                                  description: "The Activate icon represents a skill that you can only activate during your Action Phase.",
                                  color: .red,
                                  displayColor: UIColor(red: 0.7059, green: 0.1765, blue: 0.1569, alpha: 1.0))

let skill_type_trigger = SkillType(name: "Trigger",
                                  abbreviation: "AUTO",
                                  description: "The Trigger icon represents a skill that activates in response to an action that occurs or when a specific condition is fulfilled and can activate multiple times as long as the specific condition is fulfilled each time.",
                                  color: .blue,
                                  displayColor: UIColor(red: 0.251, green: 0.4706, blue: 0.9686, alpha: 1.0))

let skill_type_continuous = SkillType(name: "Continuous",
                                  abbreviation: "CONT",
                                  description: "The Continuous icon represents a skill that is always active as long as the unit with the skill stays on the field (the card can specify otherwise if not) and as long as their condition is fulfilled.",
                                  color: .green,
                                  displayColor: UIColor(red: 0.3922, green: 0.6667, blue: 0.4353, alpha: 1.0))

let skill_type_bond = SkillType(name: "Bond",
                                  abbreviation: "BOND",
                                  description: "The Bond icon represents a skill that can only be activated while the card itself is in the Bond Zone and face-up.",
                                  color: .magenta,
                                  displayColor: UIColor(red: 0.7882, green: 0.3451, blue: 0.5529, alpha: 1.0))

let skill_type_special = SkillType(name: "Special",
                                  abbreviation: "SPEC",
                                  description: "The Special icon represents a skill that doesn’t belong in any of the above categories.",
                                  color: .purple,
                                  displayColor: UIColor(red: 0.4627, green: 0.3373, blue: 0.6275, alpha: 1.0))

let skill_type_support = SkillType(name: "Support",
                                  abbreviation: "SUPP",
                                  description: "This icon is on every single Support Skill in the game. A support skill is only activated when the card is in the Support Zone.",
                                  color: .yellow,
                                  displayColor: UIColor(red: 0.7765, green: 0.6118, blue: 0.3137, alpha: 1.0))

let skill_types: [SkillType] = [skill_type_active, skill_type_trigger, skill_type_continuous, skill_type_bond, skill_type_special, skill_type_support]
