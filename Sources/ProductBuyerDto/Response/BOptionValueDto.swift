//
//  BOptionValueDto.swift
//  ProductBuyerDto
//
//  Created by Victor Chernykh on 12.09.2022.
//

import Foundation
import ProductDto

public struct BOptionValueDto: Codable {
	// MARK: - Stored properties
	public let id: UUID
	public let image: String?
	public let optionId: UUID
	public let priceModifier: Double
	public let priceModifierType: PriceModifierType
	public let value: String

	// MARK: - Init
	public init(
		id: UUID,
		image: String?,
		optionId: UUID,
		priceModifier: Double,
		priceModifierType: PriceModifierType,
		value: String
	) {
		self.id = id
		self.image = image
		self.optionId = optionId
		self.priceModifier = priceModifier
		self.priceModifierType = priceModifierType
		self.value = value
	}
}
