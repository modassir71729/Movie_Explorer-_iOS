//
//  MovieListProtocal.swift
//  Movie Explorer
//
// Created by Modassir on 08/08/25.
//

protocol MovieListViewModelDelegate: AnyObject {
    func didReceiveMovies()
    func didFailWithError(_ error: Error)
}
