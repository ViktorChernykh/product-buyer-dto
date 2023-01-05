//
//  BAttributeDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation
import ProductDto

public struct BAttributeDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let isNumber: Bool
	public let isFilter: Bool
	public let name: String
	public let type: AttributeType
	public let unit: String?

	// MARK: - Init
	public init(
		id: UUID,
		isNumber: Bool,
		isFilter: Bool,
		name: String,
		type: AttributeType,
		unit: String?
	) {
		self.id = id
		self.isNumber = isNumber
		self.isFilter = isFilter
		self.name = name
		self.type = type
		self.unit = unit
	}
}
