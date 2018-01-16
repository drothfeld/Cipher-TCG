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
                            tapUnit: false,
                            CCS: false)

let unyielding_forces = Skill(name: "Unyielding Forces",
                              description: "At the start of your turn, you may pay the cost, and if you do: Deploy a White unit with a Deployment Cost of 2 or less from your Retreat Area.",
                              colorType: UIColor.blue,
                              flippedBonds: 1,
                              tapUnit: false,
                              CCS: false)
