//
//  BAttributeValueTranslateDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 11.09.2022.
//

import Foundation

public struct BAttributeValueTranslateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let lang: String
	public let value: String

	public enum CodingKeys: String, CodingKey {
		case id
		case lang
		case value = "translatedValue"
	}

	// MARK: - Init
	public init(
		id: UUID,
		lang: String,
		value: String
	) {
		self.id = id
		self.lang = lang
		self.value = value
	}
}
