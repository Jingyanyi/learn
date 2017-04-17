///////////////////////////////////////////////////////////
//  ProductA.h
//  Implementation of the Class ProductA
//  Created on:      14-??-2017 10:34:11
//  Original author: jijing
///////////////////////////////////////////////////////////

#if !defined(EA_74F9E71D_064E_43b5_A02D_BA4CBC74AAF0__INCLUDED_)
#define EA_74F9E71D_064E_43b5_A02D_BA4CBC74AAF0__INCLUDED_

#include "Product.h"

class ProductA : public Product
{

public:
	ProductA();
	virtual ~ProductA();

	virtual void Operation();

};
#endif // !defined(EA_74F9E71D_064E_43b5_A02D_BA4CBC74AAF0__INCLUDED_)
