//
//  AttributeDto.swift
//  ProductAdminDto
//
//  Created by Victor Chernykh on 26.11.2022.
//

import Foundation
import ProductDto

public struct AttributeDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let isNumber: Bool
	public let isFilter: Bool
	public let name: String
	public let order: Int?
	public let type: AttributeType
	public let unit: String?

	// MARK: - Init
	public init(
		id: UUID,
		isNumber: Bool,
		isFilter: Bool,
		name: String,
		order: Int?,
		type: AttributeType,
		unit: String?
	) {
		self.id = id
		self.isNumber = isNumber
		self.isFilter = isFilter
		self.name = name
		self.order = order
		self.type = type
		self.unit = unit
	}
}
