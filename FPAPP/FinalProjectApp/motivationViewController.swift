//
//  motivationViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class motivationViewController: UIViewController {

    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Little Black Book of Workout Motivation ")
        item.descriptionText = "by Michael Matthews-- Have you ever gotten into the car after a long day at work and headed straight for the couch instead of the gym? Have you ever been unable to stop hitting the snooze button in the morning? Have you even felt secretly afraid you just don’t have what it takes to transform your body and health? Welcome to the club. Working out and eating right takes time, energy, effort, discipline, dedication, and patience, and life always finds ways to interfere with our intentions and tempt us to stray. And here’s the ground truth: It doesn’t ever get easier—we just have to get better."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Fitness and esercise motivation")
        item.descriptionText = " by James Atkinson-- The Award-Winning fitness motivation book to show EVERYONE how to stay motivated for weight loss and fitness success! Every single fitness or weight loss success story bar none started right here! Let’s do this!"
        
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
