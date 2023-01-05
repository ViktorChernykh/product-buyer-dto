//
//  BOptionValueHeaderPivotDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 20.12.2022.
//

import Foundation

public struct BOptionValueHeaderPivotDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let optionId: UUID
	public let optionValueId: UUID
	public let productId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		optionId: UUID,
		optionValueId: UUID,
		productId: UUID
	) {
		self.id = id
		self.optionId = optionId
		self.optionValueId = optionValueId
		self.productId = productId
	}
}
