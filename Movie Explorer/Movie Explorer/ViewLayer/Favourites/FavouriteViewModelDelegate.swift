//
//  FavouriteViewModelDelegate.swift
//  MovieExplorer
//
//  Created by Modassir on 08/08/25.
//

protocol FavouriteViewModelDelegate: AnyObject {
    func didUpdateFavorites()
    func removeFromFavorites()
    func didFailWithError(_ error: Error)
}
