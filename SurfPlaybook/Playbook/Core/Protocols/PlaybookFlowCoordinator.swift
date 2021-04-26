//
//  PlaybookFlowCoordinator.swift
//  SurfPlaybook
//
//  Created by Александр Чаусов on 15.04.2021.
//  Copyright © 2021 Surf. All rights reserved.
//

import Foundation

/// В плейбуке присутствует возможность показа какого либо экрана приложения,
/// либо запуска целого flow.
/// Данный протокол предназначен для объектов, способных это сделать.
public protocol PlaybookFlowCoordinator {
    var id: String { get }
    var name: String { get }
    func start()
}