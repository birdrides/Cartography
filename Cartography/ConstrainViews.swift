//
//  Constrain.swift
//  Cartography
//

import Foundation

// constrainViews extension since Zendesk conflicts with the
// public `constrain` function

@discardableResult @inline(__always) public func constrainViews<A>(_ item: A, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem {
  return constrain(item, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B>(_ item1: A, _ item2: B, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem {
  return constrain(item1, item2, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C>(_ item1: A, _ item2: B, _ item3: C, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem {
  return constrain(item1, item2, item3, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E, F>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, _ item6: F, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType, F.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem, F: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, item6, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E, F, G>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, _ item6: F, _ item7: G, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType, F.ProxyType, G.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem, F: Cartography.LayoutItem, G: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, item6, item7, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E, F, G, H>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, _ item6: F, _ item7: G, _ item8: H, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType, F.ProxyType, G.ProxyType, H.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem, F: Cartography.LayoutItem, G: Cartography.LayoutItem, H: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, item6, item7, item8, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E, F, G, H, I>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, _ item6: F, _ item7: G, _ item8: H, _ item9: I, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType, F.ProxyType, G.ProxyType, H.ProxyType, I.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem, F: Cartography.LayoutItem, G: Cartography.LayoutItem, H: Cartography.LayoutItem, I: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, item6, item7, item8, item9, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<A, B, C, D, E, F, G, H, I, J>(_ item1: A, _ item2: B, _ item3: C, _ item4: D, _ item5: E, _ item6: F, _ item7: G, _ item8: H, _ item9: I, _ item10: J, replace group: Cartography.ConstraintGroup = .init(), block: (A.ProxyType, B.ProxyType, C.ProxyType, D.ProxyType, E.ProxyType, F.ProxyType, G.ProxyType, H.ProxyType, I.ProxyType, J.ProxyType) -> Void) -> Cartography.ConstraintGroup where A: Cartography.LayoutItem, B: Cartography.LayoutItem, C: Cartography.LayoutItem, D: Cartography.LayoutItem, E: Cartography.LayoutItem, F: Cartography.LayoutItem, G: Cartography.LayoutItem, H: Cartography.LayoutItem, I: Cartography.LayoutItem, J: Cartography.LayoutItem {
  return constrain(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<T>(_ items: [T], replace group: Cartography.ConstraintGroup = .init(), block: ([T.ProxyType]) -> Void) -> Cartography.ConstraintGroup where T : Cartography.LayoutItem {
  return constrain(items, replace: group, block: block)
}

@discardableResult @inline(__always) public func constrainViews<T, U>(_ items: [T : U], replace group: Cartography.ConstraintGroup = .init(), block: ([T : U.ProxyType]) -> Void) -> Cartography.ConstraintGroup where T : Hashable, U : Cartography.LayoutItem {
  return constrain(items, replace: group, block: block)
}

