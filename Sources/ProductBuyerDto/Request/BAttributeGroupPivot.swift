//
//  BAttributeGroupPivot.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation
import ProductDto

public struct BAttributeGroupPivotListDto: Codable {
	// MARK: - Stored properties
	public let ids: [UUID]?
	public let attributeId: UUID?
	public let groupId: UUID?
	public let page: Int?
	public let per: Int?

	// MARK: - Init
	public init(
		ids: [UUID]?,
		attributeId: UUID?,
		groupId: UUID?,
		page: Int?,
		per: Int?
	) {
		self.ids = ids
		self.attributeId = attributeId
		self.groupId = groupId
		self.page = page
		self.per = per
	}
}

public struct BAttributeGroupPivotCreateDto: Codable {
	// MARK: - Stored properties
	public let attributeId: UUID
	public let groupId: UUID

	// MARK: - Init
	public init(
		attributeId: UUID,
		groupId: UUID
	) {
		self.attributeId = attributeId
		self.groupId = groupId
	}
}

public struct BAttributeGroupPivotUpdateDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributeId: UUID
	public let groupId: UUID

	// MARK: - Init
	public init(
		id: UUID,
		attributeId: UUID,
		groupId: UUID
	) {
		self.id = id
		self.attributeId = attributeId
		self.groupId = groupId
	}
}

public struct BAttributeGroupPivotCreateListDto: Codable {
	// MARK: - Stored properties
	public let items: [BAttributeGroupPivotCreateDto]

	// MARK: - Init
	public init(items: [BAttributeGroupPivotCreateDto]) {
		self.items = items
	}
}

public struct BAttributeGroupPivotUpdateListDto: Codable {
	// MARK: - Stored properties
	public let items: [BAttributeGroupPivotUpdateDto]

	// MARK: - Init
	public init(items: [BAttributeGroupPivotUpdateDto]) {
		self.items = items
	}
}
