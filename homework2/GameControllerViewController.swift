//
//  GameControllerViewController.swift
//  homework2
//
//  Created by Nathan Amiel on 23/05/2022.
//

import UIKit

class GameControllerViewController: UIViewController {
    @IBOutlet weak var flag_IMG_game: UIImageView!
    @IBOutlet weak var life_LBL_game: UILabel!
    @IBOutlet weak var proges_BAR_game: UIProgressView!
    @IBOutlet weak var number_LBL_game: UILabel!
    var game = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        proges_BAR_game.progress = 0.0
        // Do any additional setup after loading the view.
    }
    
    @IBAction func first_BTN_game(_ sender: UIButton) {
        game = game + 1
        number_LBL_game.text =  "\(game)/10"
        proges_BAR_game.progress = Float(game/10)
    }
    
    @IBAction func second_BTN_game(_ sender: UIButton) {
        game = game + 1
        number_LBL_game.text =  "\(game)/10"
        proges_BAR_game.progress = Float(game/10)
    }
    @IBAction func Third_BTN_game(_ sender: UIButton) {
        game = game + 1
        number_LBL_game.text =  "\(game)/10"
        proges_BAR_game.progress = Float(game/10)
    }
    
    @IBAction func four_BTN_game(_ sender: UIButton) {
        game = game + 1
        number_LBL_game.text =  "\(game)/10"
        proges_BAR_game.progress = Float(game/10)
    }
}
