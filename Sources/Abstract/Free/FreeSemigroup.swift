#if SWIFT_PACKAGE
	import Operadics
#endif

// sourcery: fixedTypesForPropertyBasedTests = "Int"
public struct FreeSemigroup<A>: Wrapper, Semigroup {
	public typealias WrappedType = Array<A>

	public let unwrap: Array<A>
	public init(_ value: Array<A>) {
		self.unwrap = value
	}

	public init(unwrap: Array<A>) {
		self.init(unwrap)
	}

	public static func <> (lhs: FreeSemigroup, rhs: FreeSemigroup) -> FreeSemigroup {
		return FreeSemigroup(lhs.unwrap + rhs.unwrap)
	}
}

extension FreeSemigroup: Equatable where A: Equatable {}

extension FreeSemigroup: EquatableInContext where A: EquatableInContext {
	public typealias Context = A.Context
}
