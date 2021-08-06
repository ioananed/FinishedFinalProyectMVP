//
//  productivityViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class productivityViewController: UIViewController {

    private lazy var boardManager: BLTNItemManager = {
        let item = BLTNPageItem(title: "The 7 Habits of Hoghly Effective People")
        item.descriptionText = "“The most effective way I know to begin with the end in mind is to develop a personal mission statement or philosophy or creed.” Everybody from Presidents to CEOs to college students use this book to organize themselves and stay on track doing what’s most important. Less a system for getting things done, this book provides a methodology for life and work. If you’re keen on becoming more productive, this is a library staple."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        let item = BLTNPageItem(title: "The 7 Habits of Highly Effective People")
        item.descriptionText = "One of the most inspiring and impactful books ever written, The 7 Habits of Highly Effective People has captivated readers for nearly three decades. It has transformed the lives of presidents and CEOs, educators and parents&;millions of people of all ages and occupations. Now, this 30th anniversary edition of the timeless classic commemorates the wisdom of the 7 habits with modern additions from Sean Covey."
        
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
