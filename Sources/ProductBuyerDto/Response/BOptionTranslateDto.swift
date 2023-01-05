//
//  BOptionTranslateDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 27.11.2022.
//

import Foundation

public struct BOptionTranslateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let lang: String
	public let name: String

	public enum CodingKeys: String, CodingKey {
		case id
		case lang
		case name = "translatedName"
	}

	// MARK: - Init
	public init(
		id: UUID,
		lang: String,
		name: String
	) {
		self.id = id
		self.lang = lang
		self.name = name
	}
}
