//
//  ViewController14.swift
//  FInalProjectApp
//
//  Created by Scholar on 8/4/21.
//

import UIKit
import BLTNBoard

class ViewController14: UIViewController {
    
        private lazy var boardManager: BLTNItemManager = {
            
            let item = BLTNPageItem(title: "Kindren by Octavia E.Butler")
            item.descriptionText = "Dana, a modern black woman, is celebrating her twenty-sixth birthday with her new husband when she is snatched abruptly from her home in California and transported to the antebellum South. Rufus, the white son of a plantation owner, is drowning, and Dana has been summoned to save him. Dana is drawn back repeatedly through time to the slave quarters, and each time the stay grows longer, more arduous, and more dangerous until it is uncertain whether or not Dana's life will end, long before it has a chance to begin."
            
            return BLTNItemManager(rootItem: item)
        }()
        
        private lazy var boardManager1: BLTNItemManager = {
            
            let item = BLTNPageItem(title: "Dune by Frank Herbert")
            item.descriptionText = "Set on the desert planet Arrakis, Dune is the story of the boy Paul Atreides—who would become known as Muad’Dib—and of a great family’s ambition to bring to fruition humankind’s most ancient and unattainable dream."
            
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
