///////////////////////////////////////////////////////////
//  Factory.h
//  Implementation of the Class Factory
//  Created on:      14-??-2017 10:34:09
//  Original author: jijing
///////////////////////////////////////////////////////////

#if !defined(EA_400C912D_3DDB_43e9_ACB5_8C485DF263E7__INCLUDED_)
#define EA_400C912D_3DDB_43e9_ACB5_8C485DF263E7__INCLUDED_

#include "Product.h"

class Factory
{

public:
	Factory();
	virtual ~Factory();
	virtual Product* CreateProduct() =0;

};
#endif // !defined(EA_400C912D_3DDB_43e9_ACB5_8C485DF263E7__INCLUDED_)
