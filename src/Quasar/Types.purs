{-
Copyright 2016 SlamData, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-}

module Quasar.Types where

import Prelude

import Data.Path.Pathy (AbsPath, AbsFile, AbsDir, Sandboxed)
import Data.StrMap (StrMap)

type AnyPath = AbsPath Sandboxed
type DirPath = AbsDir Sandboxed
type FilePath = AbsFile Sandboxed

type SQL = String
type Vars = StrMap String

type Pagination = { offset ∷ Int, limit ∷ Int }
