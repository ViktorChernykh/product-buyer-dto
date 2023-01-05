//
//  BOptionCategoryPivotListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 22.12.2022.
//

import Foundation
import ProductDto

public struct BOptionCategoryPivotListDto: Codable {
	// MARK: - Stored properties
	public let categoryId: UUID?
	public let optionId: UUID?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		categoryId: UUID?,
		optionId: UUID?,
		page: Int?,
		per: Int?
	) {
		self.categoryId = categoryId
		self.optionId = optionId
		self.page = page
		self.per = per
	}
}
