//
//  GameScreen.swift
//  TrackPoint
//
//  Created by Taylor Traviss on 2018-10-24.
//  Copyright © 2018 Pit Bulls. All rights reserved.
//

import UIKit

class GameScreen: UIViewController {

    @IBOutlet weak var DoneButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func DoneButton(_ sender: Any) {
        print("Game has finished being played")
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
