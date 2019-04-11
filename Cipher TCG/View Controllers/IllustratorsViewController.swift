//
//  IllustratorsViewController.swift
//  Cipher TCG
//
//  Created by Dylan Rothfeld on 3/5/19.
//  Copyright © 2019 Dylan Rothfeld. All rights reserved.
//

import UIKit

class IllustratorsViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UIScrollViewDelegate {
    
    // Storyboard Outlets
    @IBOutlet weak var IllustratorPicker: UIPickerView!
    @IBOutlet weak var CardImageScrollView: UIScrollView!
    @IBOutlet weak var CardImagePageControl: UIPageControl!
    @IBOutlet weak var SelectedCardName: UILabel!
    @IBOutlet weak var SelectedCardBoxSetName: UILabel!
    
    // Controller Values
    var illustratorFocusPickerData: [Illustrator] = [Illustrator]()
    var sortedIllustratorsList: [Illustrator] = [Illustrator]()
    var cardsIllustratedBySelectedArtist: [Card] = [Card]()
    var frame = CGRect(x:0, y:0, width: 0, height: 0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.accessibilityIdentifier = "illustratorsView"
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
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        cardsIllustratedBySelectedArtist.removeAll()
        for card in rawCardsList {
            if (card.illustrator.name == illustratorFocusPickerData[row].name) {
                cardsIllustratedBySelectedArtist.append(card)
            }
        }
        // Reformatting scroll view for new selected card count
        self.CardImagePageControl.numberOfPages = cardsIllustratedBySelectedArtist.count
        self.CardImagePageControl.currentPage = 0
        
        // Adding all cards to scroll view
        for index in 0..<CardImagePageControl.numberOfPages {
            frame.origin.x = CardImageScrollView.frame.size.width * CGFloat(index)
            frame.size = CardImageScrollView.frame.size
            let cardImageView = UIView(frame: frame)
            self.CardImageScrollView.addSubview(addNewCardImageView(index: index, cardImageView: cardImageView))
        }
        CardImageScrollView.contentSize = CGSize(width: (CardImageScrollView.frame.size.width * CGFloat(cardsIllustratedBySelectedArtist.count)), height: CardImageScrollView.frame.size.height)
        CardImageScrollView.delegate = self
        SelectedCardName.text = cardsIllustratedBySelectedArtist[0].name
        SelectedCardBoxSetName.text = cardsIllustratedBySelectedArtist[0].series
    }
    
    // Create a new card image view for the scroller
    func addNewCardImageView(index: Int, cardImageView: UIView) -> UIImageView {
        let newCardImage = UIImageView(frame: cardImageView.frame)
        newCardImage.image = UIImage(named: cardsIllustratedBySelectedArtist[index].cardImageName)
        return newCardImage
    }
    
    // Keeps track of current scroll view focus on deceleration
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let pageNumber = CardImageScrollView.contentOffset.x / CardImageScrollView.frame.size.width
        CardImagePageControl.currentPage = Int(pageNumber)
        SelectedCardName.text = cardsIllustratedBySelectedArtist[Int(pageNumber)].name
        SelectedCardBoxSetName.text = cardsIllustratedBySelectedArtist[Int(pageNumber)].series
    }
    
    // Sort list of cards alphabetically by name
    func sortIllustratorsAlphabetically(unsortedList: Array<Illustrator>) -> Array<Illustrator> {
        return unsortedList.sorted { $0.name < $1.name }
    }
    
    // Perform additional UI setup
    func interfaceSetup() {
        self.IllustratorPicker.delegate = self
        self.IllustratorPicker.dataSource = self
        self.IllustratorPicker.showsSelectionIndicator = true
        illustratorFocusPickerData = sortIllustratorsAlphabetically(unsortedList: rawIllustratorsList)
        self.IllustratorPicker.selectRow(0, inComponent: 0, animated: false)
        self.IllustratorPicker.delegate?.pickerView?(self.IllustratorPicker, didSelectRow: 0, inComponent: 0)
        
        self.CardImagePageControl.numberOfPages = 1
        self.CardImagePageControl.currentPage = 0
    }
}
