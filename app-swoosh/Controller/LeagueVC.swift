//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Burhanuddin Shakir on 08/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player : Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    func selectLeague(leagueType : String)
    {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
        print(player.desiredLeague)

    }
    
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "womens")

    }
    
    @IBAction func onCoedTapped(_ sender: Any)
    {
        selectLeague(leagueType: "coed")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            
            skillVC.player = player
        }
    }
    
    
}
