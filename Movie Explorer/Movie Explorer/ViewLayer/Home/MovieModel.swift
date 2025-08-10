//
//  MovieModel.swift
//  Movie Explorer
//
//  Created by Modassir on 08/08/25.
//


struct MovieListResponse: Codable {
    let page: Int?
    let results: [MovieModel]?
    let totalPage: Int?
    
    enum CodingKeys: String, CodingKey {
        case page
        case results
        case totalPage = "total_pages"
    }
}


struct MovieModel: Codable, Hashable {
    var id: Int?
    var title: String?
    var rating: Float?
    var posterImagePath: String?
    var releaseDate: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case title
        case rating = "vote_average"
        case posterImagePath = "poster_path"
        case releaseDate = "release_date"
    }
}
