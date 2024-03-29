//
//  GFError.swift
//  GHFollowers
//
//  Created by Barış Sucuoğlu on 5.12.2023.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername 		= "This username created an invadil request. Please try again."
    case unableToComplete    	= "Unable to complete your request. Please check your internet connection."
    case invalidResponse     	= "Invalid response from the server. Please try again."
    case invalidData         = "The data received from the server was invalid. Please try again."
    case unableToFavorite		= "There was an error favoriting this user. Please try again."
    case aldreadyInFavorites 	= "You've already favorited this user. You must REALLY like them!"
}
