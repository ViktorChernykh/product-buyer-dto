//
//  ProductListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

/// Dto for request list of products.
public struct ProductListDto: Codable {
	// MARK: Stored properties
	public let ids: [UUID]?
	public let attributeValueIds: [UUID]?
	public let categoryIds: [UUID]?
	public let isAvailableOnOrder: Bool?
	public let isGiftCard: Bool?
	public let isPayWhatYouWant: Bool?
	public let lang: String?
	public let likeCountMax: Int?
	public let likeCountMin: Int?
	public let name: String?
	public let onHand: Bool?
	public let page: Int?
	public let per: Int?
	public let priceMax: Double?
	public let priceMin: Double?
	public let skus: [String]?
	public let sortBy: [String: String]?	 //["name": "asc"]
	public let vendorIds: [UUID]?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		attributeValueIds: [UUID]? = nil,
		categoryIds: [UUID]? = nil,
		isAvailableOnOrder: Bool? = nil,
		isGiftCard: Bool? = nil,
		isPayWhatYouWant: Bool? = nil,
		lang: String? = nil,
		likeCountMax: Int? = nil,
		likeCountMin: Int? = nil,
		name: String? = nil,
		onHand: Bool? = nil,
		page: Int? = nil,
		per: Int? = nil,
		priceMax: Double? = nil,
		priceMin: Double? = nil,
		skus: [String]? = nil,
		sortBy: [String: String]? = nil,	 //["name": "asc"]
		vendorIds: [UUID]? = nil
	) {
		self.ids = ids
		self.attributeValueIds = attributeValueIds
		self.categoryIds = categoryIds
		self.isAvailableOnOrder = isAvailableOnOrder
		self.isGiftCard = isGiftCard
		self.isPayWhatYouWant = isPayWhatYouWant
		self.lang = lang
		self.likeCountMax = likeCountMax
		self.likeCountMin = likeCountMin
		self.name = name
		self.onHand = onHand
		self.page = page
		self.per = per
		self.priceMax = priceMax
		self.priceMin = priceMin
		self.skus = skus
		self.sortBy = sortBy	 //["name": "asc"]
		self.vendorIds = vendorIds
	}
}
