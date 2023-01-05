//
//  BAttributeGroupPivotDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 23.12.2022.
//

import Foundation

public struct BAttributeGroupPivotDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let attributeId: UUID
	public let groupId: UUID

	public enum CodingKeys: String, CodingKey {
		case id
		case attributeId
		case groupId = "attributeGroupId"
	}

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
