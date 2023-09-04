//
//  DesireListDto.swift
//  ProductDto
//
//  Created by Victor Chernykh on 01.05.2022.
//

import Foundation

/// Dto for request list of user's desires.
public struct DesireListDto: Codable {
	// MARK: Stored properties
	public let lang: String?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		lang: String? = nil,
		page: Int? = nil,
		per: Int? = nil
	) {
		self.lang = lang
		self.page = page
		self.per = per
	}
}
