//
//  Datos.swift
//  Hamburguesas en el mundo!
//
//  Created by Luis Santamaría on 16/07/16.
//  Copyright © 2016 Santamaria Technologies. All rights reserved.
//

import Foundation
import UIKit

class Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 90/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),
        ]
    
    func coloresAleatorios() -> UIColor {
        let posicion = Int ( arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionHamburguesas {
    let hamburguesas = [
        "Española",
        "Argentina",
        "Ternera",
        "Raza Nostra",
        "Deportista",
        "de Pueblo",
        "Barbacoa",
        "Bacon",
        "Madrid",
        "Parmigiano",
        "Ranchera",
        "Ibérica",
        "a la Antigua",
        "Roquefort",
        "Cebolla Pochada",
        "Transilvania",
        "Americana",
        "del Chef",
        "4 quesos",
        "Setas"]
    
    func hamburguesaAleatoria() -> String{
        let posicion = Int ( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionPaises {
    let paises = [
        "México",
        "Canadá",
        "Estados Unidos",
        "China",
        "Brasil",
        "Australia",
        "India",
        "Argentina",
        "Kazajistán",
        "Sudán",
        "Argelia",
        "República Democrática del Congo",
        "Groenlandia",
        "Arabia Saudita",
        "Inglaterra",
        "Indonesia",
        "Libia",
        "Irán",
        "Mongolia",
        "Perú",
        ]
    
    func paisesAleatorios() -> String{
        let posicion = Int ( arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionPrecios {
    let precios = [
        "$12.40",
        "$11.80",
        "$14.20",
        "$8.90",
        "$9.60",
        "$13.50",
        "$24.75",
        "$10.37",
        "$7.99",
        "$15.55",
        "$17.89",
        "$11.28",
        "$22.54",
        "$12.75",
        "$14.60",
        "$13.88",
        "$22.22",
        "$13.76",
        "$23.15",
        "$18.30"]
    
    func preciosAleatorios() -> String {
        let posicion = Int ( arc4random()) % precios.count
        return precios[posicion]
    }
    
}
