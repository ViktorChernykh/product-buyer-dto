//
//  OptionValue.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 10.09.2022.
//

import Foundation

public struct OptionValueListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let externalIds: [String]?
	public let lang: String?
	public let optionIds: [UUID]?
	public let page: Int?
	public let per: Int?
	public let value: String?
	public let createdFrom: Date?
	public let createdTo: Date?
	public let updatedFrom: Date?
	public let updatedTo: Date?

	// MARK: - Init
	public init(
		ids: [UUID]? = nil,
		externalIds: [String]? = nil,
		lang: String? = nil,
		optionIds: [UUID]? = nil,
		page: Int? = nil,
		per: Int? = nil,
		value: String? = nil,
		createdFrom: Date? = nil,
		createdTo: Date? = nil,
		updatedFrom: Date? = nil,
		updatedTo: Date? = nil
	) {
		self.ids = ids
		self.externalIds = externalIds
		self.lang = lang
		self.optionIds = optionIds
		self.page = page
		self.per = per
		self.value = value
		self.createdFrom = createdFrom
		self.createdTo = createdTo
		self.updatedFrom = updatedFrom
		self.updatedTo = updatedTo
	}
}
