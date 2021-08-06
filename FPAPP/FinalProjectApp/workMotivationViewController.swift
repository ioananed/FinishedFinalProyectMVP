//
//  workMotivationViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class workMotivationViewController: UIViewController {
    
    private lazy var boardManager: BLTNItemManager = {
        let item = BLTNPageItem(title: "The motivation to Work")
        item.descriptionText = "Quality work that fosters job satisfaction and health enjoys top priority in industry all over the world. This was not always so. Until recently analysis of job attitudes focused primarily on human relations problems within organizations. While American industry was trying to solve the unsolvable problem of avoiding interpersonal dissatisfaction, problems with the potential for solution, such as training and quality production, were ignored. When first published, The Motivation to Work challenged the received wisdom by showing that worker fulfillment came from achievement and growth within the job itself. In his new introduction, Herzberg examines thirty years of motivational research in job-related areas. Based on workers' accounts of real events that have made them feel good or bad on the job, the findings of Herzberg and his colleagues have stimulated research and controversy that continue to the present day."
        
        return BLTNItemManager(rootItem: item)
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        let item = BLTNPageItem(title: "Awaken the giant within")
        item.descriptionText = "Awaken The Giant Within is the psychological blueprint you can follow to wake up and start taking control of your life, starting in your mind, spreading through your body and then all the way through your relationships, work and finances until you're the giant you were always meant to be."
        
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
