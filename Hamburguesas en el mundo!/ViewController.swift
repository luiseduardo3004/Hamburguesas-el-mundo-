//
//  ViewController.swift
//  Hamburguesas en el mundo!
//
//  Created by Luis Santamaría on 16/07/16.
//  Copyright © 2016 Santamaria Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let hamburguesas = ColeccionHamburguesas()
    let paises = ColeccionPaises()
    let colores = Colores()
    let precios = ColeccionPrecios()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dameHamburguesa(sender: AnyObject) {
        let colorLoco = colores.coloresAleatorios()
        let paisLoco = paises.paisesAleatorios()
        let hamburguesaLoca = hamburguesas.hamburguesaAleatoria()
        let preciosLocos = precios.preciosAleatorios()
        view.backgroundColor = colorLoco
        view.tintColor = colorLoco
        hamburguesa.text = hamburguesaLoca
        pais.text = paisLoco
        precio.text = preciosLocos
    }
    
}

