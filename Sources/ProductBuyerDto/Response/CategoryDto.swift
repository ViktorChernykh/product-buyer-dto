//
//  CategoryDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 19.03.2022.
//

import Foundation

/// Dto to get the Category.
public struct CategoryDto: Codable {
	// MARK: Stored properties
	public let id: UUID
	public var image: String?
	public let name: String
	public let parentId: UUID?
	public let specification: String?

	// MARK: - Init
	public init(
		id: UUID,
		image: String?,
		name: String,
		parentId: UUID?,
		specification: String?
	) {
		self.id = id
		self.image = image
		self.name = name
		self.parentId = parentId
		self.specification = specification
	}
}
