//
//  BreathType.swift
//  004_BreathApp
//
//  Created by nikita on 20.09.2022.
//

import SwiftUI

struct BreathType: Identifiable, Hashable {
	
	var id: String = UUID().uuidString
	var title: String
	var color: Color
	
}

let sampleTypes: [BreathType] = [
	.init(title: "Anger", color: .mint),
	.init(title: "Irritation", color: .brown),
	.init(title: "Sadness", color: .purple),
]

