//
//  BAttributeCategoryPivotListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation
import ProductDto

public struct BAttributeCategoryPivotListDto: Codable {
	// MARK: - Stored properties
	public let attributeId: UUID?
	public let categoryId: UUID?
	public let externalIds: [String]?
	public let page: Int?
	public let per: Int?
	public let createdRange: DateRangeDto?
	public let updatedRange: DateRangeDto?

	// MARK: - Init
	public init(
		attributeId: UUID?,
		categoryId: UUID?,
		externalIds: [String]?,
		page: Int?,
		per: Int?,
		createdRange: DateRangeDto?,
		updatedRange: DateRangeDto?
	) {
		self.attributeId = attributeId
		self.categoryId = categoryId
		self.externalIds = externalIds
		self.page = page
		self.per = per
		self.createdRange = createdRange
		self.updatedRange = updatedRange
	}
}
