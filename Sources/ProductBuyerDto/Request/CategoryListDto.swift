//
//  CategoryListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

/// Dto for request list of categories.
public struct CategoryListDto: Codable {
	// MARK: Stored properties
	public let ids: [UUID]?
	public let lang: String?
	public let name: String?
	public let page: Int?
	public let parentIds: [UUID]?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		lang: String? = nil,
		name: String? = nil,
		page: Int? = nil,
		parentIds: [UUID]? = nil,
		per: Int? = nil
	) {
		self.ids = ids
		self.lang = lang
		self.name = name
		self.page = page
		self.parentIds = parentIds
		self.per = per
	}
}
