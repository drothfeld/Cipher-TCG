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
