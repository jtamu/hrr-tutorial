{-# LANGUAGE TemplateHaskell, MultiParamTypeClasses, FlexibleInstances, DeriveGeneric, DataKinds #-}

module Employee where

import Database.Record.TH.SQLite3 (defineTable)

$(defineTable "examples.db" "employee")
