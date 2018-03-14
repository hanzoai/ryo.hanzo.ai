import Coin from 'coin.js/src'

Coin.start
  key: 'eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJiaXQiOjQ1MDM2MTcwNzU2NzUxNzYsImp0aSI6ImwtekhNTEN1S1hrIiwic3ViIjoiNE5URHh6Qm1UYiJ9.S7bjBU-ua-0zYMwQD4-414PG0UoClsWpC550qx_HrADOPaeyX13RI4YNh4kAP6-RNgkWY_BuuZ9Gm4FKRn862g'

m = Coin.getMediator()

m.on 'login-success', ->
  document.location.href = '/account'

m.on 'register-success', ->
  document.location.href = '/account'

