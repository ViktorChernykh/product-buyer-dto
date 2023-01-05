//
//  BProductListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation
import ProductDto

public struct BProductListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let attributeValueIds: [UUID]?
	public let categoryIds: [UUID]?
	public let isAvailableOnOrder: Bool?
	public let isGiftCard: Bool?
	public let isPayWhatYouWant: Bool?
	public let lang: String?
	public let likeCount: IntRangeDto?
	public let name: String?
	public let onHand: Bool?
	public let page: Int?
	public let per: Int?
	public let priceRange: DoubleRangeDto?
	public let skus: [String]?
	public let sortBy: [String: String]?	 //["name": "asc"]
	public let vendorIds: [UUID]?

	// MARK: - Init
	public init(
		ids: [UUID]?,
		attributeValueIds: [UUID]?,
		categoryIds: [UUID]?,
		isAvailableOnOrder: Bool?,
		isGiftCard: Bool?,
		isPayWhatYouWant: Bool?,
		lang: String?,
		likeCount: IntRangeDto?,
		name: String?,
		onHand: Bool?,
		page: Int?,
		per: Int?,
		priceRange: DoubleRangeDto?,
		skus: [String]?,
		sortBy: [String: String]?,	 //["name": "asc"]
		vendorIds: [UUID]?
	) {
		self.ids = ids
		self.attributeValueIds = attributeValueIds
		self.categoryIds = categoryIds
		self.isAvailableOnOrder = isAvailableOnOrder
		self.isGiftCard = isGiftCard
		self.isPayWhatYouWant = isPayWhatYouWant
		self.lang = lang
		self.likeCount = likeCount
		self.name = name
		self.onHand = onHand
		self.page = page
		self.per = per
		self.priceRange = priceRange
		self.skus = skus
		self.sortBy = sortBy	 //["name": "asc"]
		self.vendorIds = vendorIds
	}
}
