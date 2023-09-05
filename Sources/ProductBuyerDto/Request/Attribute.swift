//
//  Attribute.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation
import ProductDto

public struct AttributeListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let categoryId: UUID
	public let isFilter: Bool?
	public let lang: String?
	public let name: String?
	public let page: Int?
	public let per: Int?
	public let type: AttributeType?
	public let unit: String?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		categoryId: UUID,
		isFilter: Bool? = nil,
		lang: String? = nil,
		name: String? = nil,
		page: Int? = nil,
		per: Int? = nil,
		type: AttributeType? = nil,
		unit: String? = nil
	) {
		self.ids = ids
		self.categoryId = categoryId
		self.isFilter = isFilter
		self.lang = lang
		self.name = name
		self.page = page
		self.per = per
		self.type = type
		self.unit = unit
	}
}
