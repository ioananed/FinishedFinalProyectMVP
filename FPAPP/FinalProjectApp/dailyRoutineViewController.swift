//
//  dailyRoutineViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard



class dailyRoutineViewController: UIViewController {
    
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Miracle Morning")
        item.descriptionText = "This book teaches us that, to become successful, we must harness the potential power of a solid morning routine. It guarantees that your life will change for the better when you follow six principles, called Life S.A.V.E.R.S., to start your day. These stand for: Silence -Affirmations - Visualisation -Exercise - Reading - Scribing"
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Daily Routine Improvement")
        item.descriptionText = "Imagine if you got a magical power that gave you 48 hours in a day! Oh the things you could do! What if all you needed to obtain that was a simple guide that tells you how, when, why and what to do? Discover the secret text to creating successful routines and habits that may just make you a millionaire, and at a one-time cost about the same amount as your daily cup of coffee! What you get in this book that’s really worth your time and money"
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    @IBOutlet weak var myButton1: UIButton!
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
