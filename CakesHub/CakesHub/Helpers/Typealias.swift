//
//  Typealias.swift
//  CHMUIKIT
//
//  Created by Дмитрий Пермяков on 06.10.2023.
//

import SwiftUI
import UIKit

typealias CHMVoidBlock = () -> Void
typealias CHMViewBlock<T: UIView> = (T) -> Void
typealias CHMIntBlock = (Int) -> Void
typealias CHMBoolBlock = (Bool) -> Void
typealias CHMGenericBlock<T> = (T) -> Void
typealias CHMBinding<T> = (Binding<T>) -> Void
