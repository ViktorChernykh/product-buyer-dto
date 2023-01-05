//
//  BProductCategoryPivotDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation

public struct BProductCategoryPivotDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let categoryId: UUID
	public let productId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		categoryId: UUID,
		productId: UUID
	) {
		self.id = id
		self.categoryId = categoryId
		self.productId = productId
	}
}
