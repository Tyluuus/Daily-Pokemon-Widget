//
//  PokemonWidgetBundle.swift
//  PokemonWidget
//
//  Created by Piotr Tyl on 25/08/2026.
//

import WidgetKit
import SwiftUI

@main
struct PokemonWidgetBundle: WidgetBundle {
    var body: some Widget {
        PokemonWidget()
        PokemonWidgetControl()
    }
}
