//
//  BVendorDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 21.03.2022.
//

import Foundation

public struct BVendorDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let image: String?
	public let name: String
	public let description: String?

	public enum CodingKeys: String, CodingKey {
		case id
		case image = "vendorImage"
		case name = "vendorName"
		case description = "vendorDescription"
	}

	// MARK: - Init
	public init(
		id: UUID,
		image: String?,
		name: String,
		description: String?
	) {
		self.id = id
		self.image = image
		self.name = name
		self.description = description
	}
}
