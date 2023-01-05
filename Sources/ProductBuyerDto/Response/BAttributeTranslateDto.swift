//
//  BAttributeTranslateDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct BAttributeTranslateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let lang: String
	public let name: String
	public let unit: String

	public enum CodingKeys: String, CodingKey {
		case id
		case lang
		case name = "translatedName"
		case unit = "translatedUnit"
	}

	// MARK: - Init
	public init(
		id: UUID,
		lang: String,
		name: String,
		unit: String
	) {
		self.id = id
		self.lang = lang
		self.name = name
		self.unit = unit
	}
}
