//
//  ProductDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation
import ProductDto

public struct ProductDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributes: [AttributeForProductDto]
	public let categories: [CategoryForProductDto]
	public let currencyId: String
	public let dimensions: DimensionsDto?
	public let inStock: [ProductInStockDto]
	public let isAvailableOnOrder: Bool
	public let isHasOptions: Bool
	public let isPayWhatYouWant: Bool
	public let likeCount: Int
	public let medias: [String]?
	public let name: String
	public let oldPrice: Double?
	public let price: Double?
	public let relatedProducts: [UUID]?
	public let seo: SeoDto?
	public let siteColor: String?
	public let sku: String?
	public let specification: String?
	public let subtitle: String?
	public let taxes: TaxesDto?
	public let unit: String
	public let vendor: VendorForProductDto?
	public let weight: Double?
	public let wholesalePrices: [String: Double]?

	// MARK: - Init
	public init(
		id: UUID,
		attributes: [AttributeForProductDto],
		categories: [CategoryForProductDto],
		currencyId: String,
		dimensions: DimensionsDto?,
		inStock: [ProductInStockDto],
		isAvailableOnOrder: Bool,
		isHasOptions: Bool,
		isPayWhatYouWant: Bool,
		likeCount: Int,
		medias: [String]?,
		name: String,
		oldPrice: Double?,
		price: Double?,
		relatedProducts: [UUID]?,
		seo: SeoDto?,
		siteColor: String?,
		sku: String?,
		specification: String?,
		subtitle: String?,
		taxes: TaxesDto?,
		unit: String,
		vendor: VendorForProductDto?,
		weight: Double?,
		wholesalePrices: [String: Double]?
	) {
		self.id = id
		self.attributes = attributes
		self.categories = categories
		self.currencyId = currencyId
		self.dimensions = dimensions
		self.inStock = inStock
		self.isAvailableOnOrder = isAvailableOnOrder
		self.isHasOptions = isHasOptions
		self.isPayWhatYouWant = isPayWhatYouWant
		self.likeCount = likeCount
		self.medias = medias
		self.name = name
		self.oldPrice = oldPrice
		self.price = price
		self.relatedProducts = relatedProducts
		self.seo = seo
		self.siteColor = siteColor
		self.sku = sku
		self.specification = specification
		self.subtitle = subtitle
		self.taxes = taxes
		self.unit = unit
		self.vendor = vendor
		self.weight = weight
		self.wholesalePrices = wholesalePrices
	}
}
