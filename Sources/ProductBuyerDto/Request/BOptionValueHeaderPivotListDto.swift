//
//  BOptionValueHeaderPivotListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 20.12.2022.
//

import Foundation
import ProductDto

struct BOptionValueHeaderPivotListDto {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let page: Int?
	public let per: Int?
	public let optionIds: [UUID]?
	public let optionValueIds: [UUID]?
	public let productIds: [UUID]?

	// MARK: - Init
	public init(
		ids: [UUID]?,
		page: Int?,
		per: Int?,
		optionIds: [UUID]?,
		optionValueIds: [UUID]?,
		productIds: [UUID]?
	) {
		self.ids = ids
		self.page = page
		self.per = per
		self.optionIds = optionIds
		self.optionValueIds = optionValueIds
		self.productIds = productIds
	}
}
