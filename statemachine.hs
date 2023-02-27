class Transition e where
  eval :: e -> p -> e

type Packet = [Char]
data State0 = S0
              deriving (Show)

instance Transition State0 where
  eval S0 _ = S0

