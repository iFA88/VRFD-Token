/*
	Verified Crypto Company token

	Copyright (C) Fusion Solutions KFT <contact@fusionsolutions.io> - All Rights Reserved

	This file is part of Verified Crypto Company token project.
	Unauthorized copying of this file or source, via any medium is strictly prohibited
	Proprietary and confidential
	This file can not be copied and/or distributed without the express permission of the Author.

	Written by Andor Rajci, August 2018
*/
pragma solidity 0.4.24;

library SafeMath {
	/* Internals */
	function add(uint256 a, uint256 b) internal pure returns(uint256 c) {
		c = a + b;
		assert( c >= a );
		return c;
	}
	function sub(uint256 a, uint256 b) internal pure returns(uint256 c) {
		c = a - b;
		assert( c <= a );
		return c;
	}
	function mul(uint256 a, uint256 b) internal pure returns(uint256 c) {
		c = a * b;
		assert( c == 0 || c / a == b );
		return c;
	}
	function div(uint256 a, uint256 b) internal pure returns(uint256) {
		return a / b;
	}
	function pow(uint256 a, uint256 b) internal pure returns(uint256 c) {
		c = a ** b;
		assert( c % a == 0 );
		return a ** b;
	}
}
