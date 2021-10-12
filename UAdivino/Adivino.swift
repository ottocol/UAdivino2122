//
//  Adivino.swift
//  UAdivino
//
//  Created by Otto Colomina Pardo on 12/10/21.
//

class Adivino {
    let respuestas = ["Si","No","¡Claro!", "¡Ni de coña!"]
    func obtenerRespuesta()->String {
        let pos = Int.random(in: 0..<respuestas.count)
        return respuestas[pos]
    }
}
