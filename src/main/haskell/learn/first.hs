add a b = a + b

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                      then x
                      else doubleMe x

conanO'Brien = "It's a me, Conan O'Brien"