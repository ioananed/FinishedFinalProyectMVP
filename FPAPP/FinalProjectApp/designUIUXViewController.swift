//
//  designUIUXViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class designUIUXViewController: UIViewController {
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Design of Everyday things")
        item.descriptionText = "Even the smartest among us can feel inept as we fail to figure out which light switch or oven burner to turn on, or whether to push, pull, or slide a door. The fault, argues this ingenious,even liberating,book, lies not in ourselves, but in product design that ignores the needs of users and the principles of cognitive psychology. The problems range from ambiguous and hidden controls to arbitrary relationships between controls and functions, coupled with a lack of feedback or other assistance and unreasonable demands on memorization...."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Don't make me think by Steve Krug")
        item.descriptionText = "“Don't Make Me Think” describes the key points, examples and insights which are important to know about website usability. The major idea is to create designs with which users wouldn't need to think too much how the interface works — this way it becomes not only problem-solving but also easy to use"
        
        return BLTNItemManager(rootItem: item)
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bt1(_ sender: UIButton) {
        boardManager.showBulletin(above: self)
    }
    
    
    @IBAction func bt2(_ sender: UIButton) {
        boardManager1.showBulletin(above: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
