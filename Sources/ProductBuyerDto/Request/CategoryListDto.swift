//
//  CategoryListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

public struct CategoryListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let isVisible: Bool?
	public let lang: String?
	public let name: String?
	public let page: Int?
	public let parentIds: [UUID]?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]?,
		isVisible: Bool?,
		lang: String?,
		name: String?,
		page: Int?,
		parentIds: [UUID]?,
		per: Int?
	) {
		self.ids = ids
		self.isVisible = isVisible
		self.lang = lang
		self.name = name
		self.page = page
		self.parentIds = parentIds
		self.per = per
	}
}
