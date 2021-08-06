//
//  romanceViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class romanceViewController: UIViewController {

    
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Pride and prejudice by Jane Austen")
        item.descriptionText = "Mrs. Bennet is anxious to see all her daughters married, especially as the modest family estate is to be inherited by William Collins when Mr. Bennet dies. At a ball, the wealthy and newly arrived Charles Bingley takes an immediate interest in the eldest Bennet daughter, the beautiful and shy Jane. The encounter between his friend Darcy and Elizabeth is less cordial. Although Austen shows them intrigued by each other, she reverses the convention of first impressions: pride of rank and fortune and prejudice against the social inferiority of Elizabeth’s family hold Darcy aloof, while Elizabeth is equally fired both by the pride of self-respect and by prejudice against Darcy’s snobbery."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Eleanor and Park by Rainbow Rowell")
        item.descriptionText = "Eleanor, a chubby 16-year-old girl with curly red hair, and Park, a half-Korean, 16-year-old boy, meet on a school bus on Eleanor's first day at the school and gradually connect through comic books and mix tapes of '80s music, sparking a love story."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTappedButton(_ sender: UIButton) {
        boardManager.showBulletin(above: self)
    }
    
    
    @IBAction func didTappedButton1(_ sender: UIButton) {
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
