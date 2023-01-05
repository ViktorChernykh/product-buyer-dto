//
//  BOptionCategoryPivotDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 22.12.2022.
//

import Foundation

public struct OptionCategoryDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let categoryId: UUID
	public let optionId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		categoryId: UUID,
		optionId: UUID
	) {
		self.id = id
		self.categoryId = categoryId
		self.optionId = optionId
	}
}
