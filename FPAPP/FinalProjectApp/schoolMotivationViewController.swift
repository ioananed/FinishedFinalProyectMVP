//
//  schoolMotivationViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class schoolMotivationViewController: UIViewController {

    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The willpower instinct")
        item.descriptionText = "Each chapter describes one key idea and how it can be used to achieve your goals. Applying methods and strategies described in the book, you will learn how to manage your attention, feelings, and desires easily. And it does not matter whether you want to lose weight, quit smoking, play sports, stops checking mail every five minutes, opens your business or finds a new job, the strategies in this book will give you the opportunity to permanently change your life."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "You can win by Shiv Khera")
        item.descriptionText = "This may be the conventional self-help book, but Shiv Khera has managed to reach out to everyone with his simplistic yet powerful ideas. The good thing about this book is that the language is kept simple and to the point making it easier to understand. You Can Win, focuses on achieving success through personal growth and a positive attitude. The most emotionally strong quote from this book is: “Be strong so that nothing can disturb your peace of mind.”"
        
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
