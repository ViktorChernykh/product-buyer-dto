//
//  BProductAttributeValuePivotDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation

public struct BProductAttributeValuePivotDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributeId: UUID
	public let attributeValueId: UUID
	public let productId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		attributeId: UUID,
		attributeValueId: UUID,
		productId: UUID
	) {
		self.id = id
		self.attributeId = attributeId
		self.attributeValueId = attributeValueId
		self.productId = productId
	}
}
