// It always breaks when you use parameterized types

module Sexy = {
  type t
  let forMy = "shirt"
}

module NintyNine = {
   type t<'a> = array<'a>
   
   let red = "balloons"
}
