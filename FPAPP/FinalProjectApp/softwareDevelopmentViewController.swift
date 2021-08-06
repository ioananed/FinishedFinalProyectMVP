//
//  softwareDevelopmentViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard

class softwareDevelopmentViewController: UIViewController {

    
    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "Clean Code")
        item.descriptionText = "Clean Code is divided into three parts. The first describes the principles, patterns, and practices of writing clean code. The second part consists of several case studies of increasing complexity. Each case study is an exercise in cleaning up code―of transforming a code base that has some problems into one that is sound and efficient. The third part is the payoff: a single chapter containing a list of heuristics and “smells” gathered while creating the case studies. The result is a knowledge base that describes the way we think when we write, read, and clean code."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Big Score")
        item.descriptionText = "One of the first reporters on the tech industry beat at the San Jose Mercury-News, Michael S. Malone recounts the feverish efforts of young technologists and entrepreneurs to build something that would change the world--and score them a big payday. Starting with the birth of Hewlett-Packard in the 1930s, Malone illustrates how decades of technological innovation laid the foundation for the meteoric rise of the Valley in the 1970s. Drawing on exclusive, unvarnished interviews, Malone punctuates this history with incisive profiles of tech’s early luminaries--including Nobelist William Shockley and Apple's Steve Jobs--when they were struggling entrepreneurs working 18-hour days in their garages. And he plunges us into the darker side of the Valley, where espionage, drugs, hellish working conditions, and shocking betrayals shaped the paths for winners and losers in a booming industry."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bt1(_ sender: UIButton) {
        boardManager.showBulletin(above: self)
    }
    
    @IBAction func bt2(_ sender: UIButton) {
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
