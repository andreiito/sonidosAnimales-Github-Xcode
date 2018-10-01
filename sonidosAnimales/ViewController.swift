//
//  ViewController.swift
//  sonidosAnimales
//
//  Created by Laboratorio UNAM-Apple 08 on 24/09/18.
//  Copyright © 2018 UNAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var sonidoAnimal: UILabel!
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    @IBAction func presionarGato(_ sender: UIButton) {
        sonidoAnimal.text = "Miaaaau"
        meowSound.play()
    }
    
    @IBAction func presionarPerro(_ sender: UIButton) {
    sonidoAnimal.text = "Ella no te ama, digo, Wauf"
    woofSound.play()
    }
    
    @IBAction func presionarVaca(_ sender: UIButton) {
    sonidoAnimal.text = "Muuuu"
    mooSound.play()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

