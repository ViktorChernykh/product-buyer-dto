//
//  BVendorListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 21.03.2022.
//

import Foundation

public struct BVendorListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let name: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]?,
		name: String?,
		page: Int?,
		per: Int?
	) {
		self.ids = ids
		self.name = name
		self.page = page
		self.per = per
	}
}
