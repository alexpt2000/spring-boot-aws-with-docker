package com.hibicode.beerstore.service;

import com.hibicode.beerstore.model.Beer;
import com.hibicode.beerstore.service.exception.BeerAlreadyExistException;

public class BeerService {
	
	public Beer save(Beer beer) {
		throw new BeerAlreadyExistException();
	}

}
