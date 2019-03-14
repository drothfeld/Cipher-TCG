//
//  IllustratorsViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 3/5/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import UIKit

class IllustratorsViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    // Storyboard Outlets
    @IBOutlet weak var IllustratorPicker: UIPickerView!
    
    // Controller Values
    var illustratorFocusPickerData: [Illustrator] = [Illustrator]()
    var sortedIllustratorsList: [Illustrator] = [Illustrator]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        interfaceSetup()
        
    }
    
    // Number of components in picker
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    // Number of rows in picker
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return rawIllustratorsList.count
    }
    
    // Display the picker option labels
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return illustratorFocusPickerData[row].name
    }
    
    // Capture the picker view selection
    private func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) -> String? {
        return illustratorFocusPickerData[row].name
    }
    
    // Sort list of cards alphabetically by name
    func sortIllustratorsAlphabetically(unsortedList: Array<Illustrator>) -> Array<Illustrator> {
        return unsortedList.sorted { $0.name < $1.name }
    }
    
    // Perform additional UI setup
    func interfaceSetup() {
        self.IllustratorPicker.delegate = self
        self.IllustratorPicker.dataSource = self
        illustratorFocusPickerData = sortIllustratorsAlphabetically(unsortedList: rawIllustratorsList)
    }
}
