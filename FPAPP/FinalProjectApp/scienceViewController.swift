//
//  scienceViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class scienceViewController: UIViewController {
    
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "AsapSCIENCE")
        item.descriptionText = "The instant New York Times bestselling book of entertaining, irreverent, and totally accessible illustrated answers to the scientific “questions you had no idea were bugging you all your life” (Fast Company), from the creators of the wildly popular YouTube channel AsapSCIENCE."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "A brief history of time")
        item.descriptionText = "A Brief History Of Time is Stephen Hawking’s way of explaining the most complex concepts and ideas of physics, such as space, time, black holes, planets, stars and gravity to the average Joe, so that even you and I can better understand how our planet was created, where it came from, and where it’s going."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: UIButton) {
        boardManager.showBulletin(above: self)
    }
    
    @IBAction func button2(_ sender: UIButton) {
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
