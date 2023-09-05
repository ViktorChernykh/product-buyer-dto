//
//  AttributeValue.swift
//  ProductAdminDto
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct AttributeValueListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let attributeIds: [UUID]?
	public let value: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		attributeIds: [UUID]? = nil,
		value: String? = nil,
		page: Int? = nil,
		per: Int? = nil
	) {
		self.ids = ids
		self.attributeIds = attributeIds
		self.value = value
		self.page = page
		self.per = per
	}
}
