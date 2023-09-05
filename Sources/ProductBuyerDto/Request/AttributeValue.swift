//
//  AttributeValue.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct AttributeValueListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let attributeIds: [UUID]?
	public let lang: String?
	public let value: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		attributeIds: [UUID]? = nil,
		lang: String? = nil,
		value: String? = nil,
		page: Int? = nil,
		per: Int? = nil
	) {
		self.ids = ids
		self.attributeIds = attributeIds
		self.lang = lang
		self.value = value
		self.page = page
		self.per = per
	}
}
