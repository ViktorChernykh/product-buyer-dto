//
//  BOptionDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 27.11.2022.
//

import Foundation
import ProductDto

public struct BOptionDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let name: String
	public let isRequired: Bool
	public let optionType: OptionType

	// MARK: - Init
	public init(
		id: UUID,
		name: String,
		isRequired: Bool,
		optionType: OptionType
	) {
		self.id = id
		self.name = name
		self.isRequired = isRequired
		self.optionType = optionType
	}
}
