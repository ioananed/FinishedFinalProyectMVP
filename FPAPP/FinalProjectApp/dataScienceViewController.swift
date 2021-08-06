//
//  dataScienceViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class dataScienceViewController: UIViewController {
    
    
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Invisible Women")
        item.descriptionText = "Data is fundamental to the modern world. From economic development, to healthcare, to education and public policy, we rely on numbers to allocate resources and make crucial decisions. But because so much data fails to take into account gender, because it treats men as the default and women as atypical, bias and discrimination are baked into our systems. And women pay tremendous costs for this bias, in time, money, and often with their lives."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Data Detective")
        item.descriptionText = "Today we think statistics are the enemy, numbers used to mislead and confuse us. That’s a mistake, Tim Harford says in The Data Detective. We shouldn’t be suspicious of statistics—we need to understand what they mean and how they can improve our lives: they are, at heart, human behavior seen through the prism of numbers and are often “the only way of grasping much of what is going on around us.” If we can toss aside our fears and learn to approach them clearly—understanding how our own preconceptions lead us astray—statistics can point to ways we can live better and work smarter."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myButton2: UIButton!
    
    
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
