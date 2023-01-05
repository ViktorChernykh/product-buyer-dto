//
//  BCategoryTranslateDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 06.04.2022.
//

import Foundation

public struct BCategoryTranslateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let lang: String
	public let name: String
	public let specification: String?

	public enum CodingKeys: String, CodingKey {
		case id
		case lang
		case name = "translatedName"
		case specification = "translatedSpecification"
	}

	// MARK: - Init
	public init(
		id: UUID,
		lang: String,
		name: String,
		specification: String?
	) {
		self.id = id
		self.lang = lang
		self.name = name
		self.specification = specification
	}
}
