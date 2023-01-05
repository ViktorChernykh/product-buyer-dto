//
//  BProductCategoryPivot.swift
//  ProductAdminDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation
import ProductDto

public struct BProductCategoryPivotListDto: Codable {
	// MARK: - Stored properties
	public let categoryId: UUID?
	public let page: Int?
	public let per: Int?
	public let productId: UUID?

	// MARK: - Init
	public init(
		categoryId: UUID?,
		page: Int?,
		per: Int?,
		productId: UUID?
	) {
		self.categoryId = categoryId
		self.page = page
		self.per = per
		self.productId = productId
	}
}
