//
//  Predators.swift
//  JPApexPredators
//
//  Created by Calist Dsouza on 2025-12-23.
//

import Foundation

class Predators{
    var apexPredators : [ApexPredator] = []
    
    init() {
        decodeApexPredators()
    }
    
    func decodeApexPredators() {
        if let url = Bundle.main.url(forResource: "jpapexpredators", withExtension: "json") {
            do{
                let data = try Data(contentsOf: url)
                let decoder = JSONDecoder()
                decoder.keyDecodingStrategy = .convertFromSnakeCase
//                converts scake case to camel case(default case in swift)
                apexPredators = try decoder.decode([ApexPredator].self, from: data)
            } catch {
                print("Error decoding JSON data : \(error)")
            }
        }
    }
}

//while decoding, since swift is a safe language, you need to use do try catch to keep our app from crashing if any problems occur while decoding.
