//
//  fantasyViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class fantasyViewController: UIViewController {

    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Lord of the Rings")
        item.descriptionText = "In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell by chance into the hands of the hobbit Bilbo Baggins."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Game of Thrones by George R.R. Martin")
        item.descriptionText = "The book begins as three men of the Night’s Watch, Waymar, Will, and Gared, search for a small group of wildlings, uncivilized people who live north of the giant wall that protects the Seven Kingdoms. Scouting ahead, Will finds the wildlings dead. He returns to Waymar and Gared with the news and tells them the wildlings appear to have frozen to death. The recent weather, however, has not been nearly cold enough to kill a person..."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTappedButton(_ sender: UIButton) {
        boardManager.showBulletin(above: self)
    }
    
    @IBAction func didTappedButton2(_ sender: UIButton) {
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
