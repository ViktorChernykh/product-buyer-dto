//
//  BProductTranslateDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 28.03.2022.
//

import Foundation

public struct BProductTranslateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let lang: String
	public let name: String
	public let specification: String?
	public let subtitle: String?
	public let unit: String

	public enum CodingKeys: String, CodingKey {
		case id
		case lang
		case name = "translatedName"
		case specification = "translatedSpecification"
		case subtitle = "translatedSubtitle"
		case unit = "translatedUnit"
	}

	// MARK: - Init
	public init(
		id: UUID,
		lang: String,
		name: String,
		specification: String?,
		subtitle: String?,
		unit: String
	) {
		self.id = id
		self.lang = lang
		self.name = name
		self.specification = specification
		self.subtitle = subtitle
		self.unit = unit
	}
}
