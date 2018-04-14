// Generated using Sourcery 0.7.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest
@testable import Abstract
import SwiftCheck


final class SemigroupTests: XCTestCase {

	func testAdd() {
		property("Add is a Semigroup") <- forAll { (a: Add<Int>, b: Add<Int>, c: Add<Int>) in
			Law<Add<Int>>.isAssociative(a,b,c)
		}
	}

	func testAnd() {
		property("And is a Semigroup") <- forAll { (a: And, b: And, c: And) in
			Law<And>.isAssociative(a,b,c)
		}
	}

	func testArray() {
		property("Array is a Semigroup") <- forAll { (a: Array<Int>, b: Array<Int>, c: Array<Int>) in
			Law<Array<Int>>.isAssociative(a,b,c)
		}
	}

	func testEndofunction() {
		property("Endofunction is a Semigroup") <- forAll { (a: Endofunction<Int>, b: Endofunction<Int>, c: Endofunction<Int>, context: Int) in
			LawInContext<Endofunction<Int>>.isAssociative(a,b,c)(context)
		}
	}

	func testFirst() {
		property("First is a Semigroup") <- forAll { (a: First<Int>, b: First<Int>, c: First<Int>) in
			Law<First<Int>>.isAssociative(a,b,c)
		}
	}

	func testFreeCommutativeMonoid() {
		property("FreeCommutativeMonoid is a Semigroup") <- forAll { (a: FreeCommutativeMonoid<Int>, b: FreeCommutativeMonoid<Int>, c: FreeCommutativeMonoid<Int>) in
			Law<FreeCommutativeMonoid<Int>>.isAssociative(a,b,c)
		}
	}

	func testFreeMonoid() {
		property("FreeMonoid is a Semigroup") <- forAll { (a: FreeMonoid<Int>, b: FreeMonoid<Int>, c: FreeMonoid<Int>) in
			Law<FreeMonoid<Int>>.isAssociative(a,b,c)
		}
	}

	func testFreeSemigroup() {
		property("FreeSemigroup is a Semigroup") <- forAll { (a: FreeSemigroup<Int>, b: FreeSemigroup<Int>, c: FreeSemigroup<Int>) in
			Law<FreeSemigroup<Int>>.isAssociative(a,b,c)
		}
	}

	func testLast() {
		property("Last is a Semigroup") <- forAll { (a: Last<Int>, b: Last<Int>, c: Last<Int>) in
			Law<Last<Int>>.isAssociative(a,b,c)
		}
	}

	func testMax() {
		property("Max is a Semigroup") <- forAll { (a: Max<Int>, b: Max<Int>, c: Max<Int>) in
			Law<Max<Int>>.isAssociative(a,b,c)
		}
	}

	func testMin() {
		property("Min is a Semigroup") <- forAll { (a: Min<Int>, b: Min<Int>, c: Min<Int>) in
			Law<Min<Int>>.isAssociative(a,b,c)
		}
	}

	func testMultiply() {
		property("Multiply is a Semigroup") <- forAll { (a: Multiply<Int>, b: Multiply<Int>, c: Multiply<Int>) in
			Law<Multiply<Int>>.isAssociative(a,b,c)
		}
	}

	func testOptional() {
		property("Optional is a Semigroup") <- forAll { (a: Optional<Int>, b: Optional<Int>, c: Optional<Int>) in
			Law<Optional<Int>>.isAssociative(a,b,c)
		}
	}

	func testOr() {
		property("Or is a Semigroup") <- forAll { (a: Or, b: Or, c: Or) in
			Law<Or>.isAssociative(a,b,c)
		}
	}

	func testOrdering() {
		property("Ordering is a Semigroup") <- forAll { (a: Ordering, b: Ordering, c: Ordering) in
			Law<Ordering>.isAssociative(a,b,c)
		}
	}

	func testString() {
		property("String is a Semigroup") <- forAll { (a: String, b: String, c: String) in
			Law<String>.isAssociative(a,b,c)
		}
	}

	func testUpdate() {
		property("Update is a Semigroup") <- forAll { (a: Update<Int>, b: Update<Int>, c: Update<Int>) in
			Law<Update<Int>>.isAssociative(a,b,c)
		}
	}

	static var allTests = [
		("testAdd",testAdd),
		("testAnd",testAnd),
		("testArray",testArray),
		("testEndofunction",testEndofunction),
		("testFirst",testFirst),
		("testFreeCommutativeMonoid",testFreeCommutativeMonoid),
		("testFreeMonoid",testFreeMonoid),
		("testFreeSemigroup",testFreeSemigroup),
		("testLast",testLast),
		("testMax",testMax),
		("testMin",testMin),
		("testMultiply",testMultiply),
		("testOptional",testOptional),
		("testOr",testOr),
		("testOrdering",testOrdering),
		("testString",testString),
		("testUpdate",testUpdate),
	]
}
