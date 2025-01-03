account_4_3_3a :: Relation () Account
account_4_3_3a = relation $ do
  a  <- query account
  wheres $ #productCd a `in'` values ["CHK", "SAV", "CD", "MM"]
  return a
