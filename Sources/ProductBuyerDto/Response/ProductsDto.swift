//
//  ProductsDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 28.03.2022.
//

import Foundation

/// Dto for product list.
public struct ProductsDto: Codable {
	// MARK: Stored properties
	public let id: UUID
	public let currencyId: String
	public let images: [String]?
	public let isDesire: Bool
	public let isOnHand: Bool?
	public let isPayWhatYouWant: Bool
	public let likeCount: Int?
	public let name: String
	public let oldPrice: Double?
	public let price: Double?
	public let siteColor: String?
	public let sku: String?
	public let subtitle: String?
	public let unit: String
	public let vendorId: UUID?
	public let vendorName: String?

	// MARK: - Init
	public init(
		id: UUID,
		currencyId: String,
		images: [String]?,
		isDesire: Bool,
		isOnHand: Bool?,
		isPayWhatYouWant: Bool,
		likeCount: Int?,
		name: String,
		oldPrice: Double?,
		price: Double?,
		siteColor: String?,
		sku: String?,
		subtitle: String?,
		unit: String,
		vendorId: UUID?,
		vendorName: String?
	) {
		self.id = id
		self.currencyId = currencyId
		self.images = images
		self.isDesire = isDesire
		self.isOnHand = isOnHand
		self.isPayWhatYouWant = isPayWhatYouWant
		self.likeCount = likeCount
		self.name = name
		self.oldPrice = oldPrice
		self.price = price
		self.siteColor = siteColor
		self.sku = sku
		self.subtitle = subtitle
		self.unit = unit
		self.vendorId = vendorId
		self.vendorName = vendorName
	}
}
