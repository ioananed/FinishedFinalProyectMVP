//
//  habitsViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class habitsViewController: UIViewController {
    
    private lazy var boardManager: BLTNItemManager = {
        let item = BLTNPageItem(title: "Getting Things Done")
        
        item.descriptionText = "David Allen reads an all-new edition of his popular self-help classic for managing work-life balance in the twenty-first century—now updated for the new challenges facing individuals and organizations in today’s rapidly changing world."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        let item = BLTNPageItem(title: "Atomic Habits by James Clear")
        
        item.descriptionText = "James Clear’s book is concise, thoughtful and well-researched. It’s accessible and inspiring. It’ll get you winning small victories, changing your beliefs and transforming your behaviour. It’ll help you take action no matter who you are or how much you’ve struggled to e.g.,get healthier, learn new skills or become more productive in the past."
        
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
