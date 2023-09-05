//
//  AttributeValueDto.swift
//  ProductAdminDto
//
//  Created by Victor Chernykh on 10.05.2022.
//

import Foundation

public struct AttributeValueDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributeId: UUID
	public let value: String

	// MARK: - Init
	public init(
		id: UUID,
		attributeId: UUID,
		value: String
	) {
		self.id = id
		self.attributeId = attributeId
		self.value = value
	}
}
