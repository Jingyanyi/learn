///////////////////////////////////////////////////////////
//  ConcreteFactory.h
//  Implementation of the Class ConcreteFactory
//  Created on:      14-??-2017 10:34:06
//  Original author: jijing
///////////////////////////////////////////////////////////

#if !defined(EA_60A86072_56CB_4b98_AFDB_6A37F6B42CA4__INCLUDED_)
#define EA_60A86072_56CB_4b98_AFDB_6A37F6B42CA4__INCLUDED_

#include "Factory.h"

class ConcreteFactory : public Factory
{

public:
	ConcreteFactory();
	virtual ~ConcreteFactory();

	virtual Product* CreateProduct();

};
#endif // !defined(EA_60A86072_56CB_4b98_AFDB_6A37F6B42CA4__INCLUDED_)
