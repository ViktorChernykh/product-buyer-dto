//
//  BAttributeCategoryPivotDto.swift
//  ProductAdminDto
//
//  Created by Victor Chernykh on 13.04.2022.
//

import Foundation

public struct BAttributeCategoryPivotDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributeId: UUID
	public let categoryId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		attributeId: UUID,
		categoryId: UUID
	) {
		self.id = id
		self.attributeId = attributeId
		self.categoryId = categoryId
	}
}
