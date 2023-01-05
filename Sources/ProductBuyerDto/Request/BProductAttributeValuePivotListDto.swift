//
//  BProductAttributeValuePivotListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation
import ProductDto

public struct BProductAttributeValuePivotListDto: Codable {
	// MARK: - Stored properties
	public let attributeId: UUID?
	public let attributeValueId: UUID?
	public let page: Int?
	public let per: Int?
	public let productId: UUID?

	// MARK: - Init
	public init(
		attributeId: UUID?,
		attributeValueId: UUID?,
		page: Int?,
		per: Int?,
		productId: UUID?
	) {
		self.attributeId = attributeId
		self.attributeValueId = attributeValueId
		self.page = page
		self.per = per
		self.productId = productId
	}
}
