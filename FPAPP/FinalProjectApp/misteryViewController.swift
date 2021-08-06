//
//  misteryViewController.swift
//  FInalProjectApp
//
//  Created by Ioana Nedelcu on 6/8/21.
//

import UIKit
import BLTNBoard


class misteryViewController: UIViewController {

    private lazy var boardManager: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "And Then There Were None by Agatha Christie")
        item.descriptionText = "The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one."
        
        return BLTNItemManager(rootItem: item)
        
    }()
    
    private lazy var boardManager1: BLTNItemManager = {
        
        let item = BLTNPageItem(title: "The Big Sleep by Raymond Chandler")
        item.descriptionText = "private investigator Philip Marlowe goes to the wealthy General Sternwood's home on a job. Sternwood is being blackmailed by the local bookseller, Arthur Geiger, because of his partying daughter Carmen, and Sternwood wants Marlowe to make the problem go away. Sternwood also mentions that his older daughter, Vivian, has a husband named Rusty Regan, who has disappeared."
        
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
