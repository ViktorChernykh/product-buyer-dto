//
//  VendorListDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 21.03.2022.
//

import Foundation

/// Dto for request list of vendors.
public struct VendorListDto: Codable {
	// MARK: Stored properties
	public let ids: [UUID]?
	public let name: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		name: String? = nil,
		page: Int? = nil,
		per: Int? = nil
	) {
		self.ids = ids
		self.name = name
		self.page = page
		self.per = per
	}
}
