-- |
-- Module      : AOC.Challenge.Day01
-- License     : BSD3
--
-- Stability   : experimental
-- Portability : non-portable
--
-- Day 1.  See "AOC.Solver" for the types used in this module!
module AOC.Challenge.Day01
  ( day01a,
    day01b,
    knapsack,
  )
where

import AOC.Solver ((:~>) (..))
import AOC.Util (firstJust)
import Data.IntSet (IntSet)
import qualified Data.IntSet as IS
-- import Data.Type.Nat (Nat (..), Nat1, Nat2, SNat (..), SNatI (..), snat)
-- import qualified Data.Vec.Lazy as Vec
import Text.Read (readMaybe)

-- | Given a goal sum and a set of numbers to pick from, finds the @n@
-- numbers in the set that add to the goal sum.  The number of items
-- desired is inferred from the desired length of the return type.
-- Code: https://github.com/mstksg/advent-of-code-2020/blob/ac9872a3ace6063590ea9a399c5ff09e0b2bbe56/src/AOC/Challenge/Day01.hs
-- Reflections: https://github.com/mstksg/advent-of-code-2020/blob/ac9872a3ace6063590ea9a399c5ff09e0b2bbe56/reflections/day01.md
knapsack :: Integer -> Integer
knapsack x = x + 1

day01a :: _ :~> _
-- day01a :: [Int] :~> Int
day01a =
  MkSol
    { sParse = Just,
      sShow = show,
      sSolve = Just
    }

day01b :: _ :~> _
-- day01b :: [Int] :~> Int
day01b =
  MkSol
    { sParse = Just,
      sShow = show,
      sSolve = Just
    }