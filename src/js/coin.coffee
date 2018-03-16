import moment from 'moment-timezone'
import Coin from 'coin.js/src'

Coin.start
  key:       'eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJiaXQiOjQ1MDM2MTcwNzU2NzUxNzYsImp0aSI6ImwtekhNTEN1S1hrIiwic3ViIjoiNE5URHh6Qm1UYiJ9.S7bjBU-ua-0zYMwQD4-414PG0UoClsWpC550qx_HrADOPaeyX13RI4YNh4kAP6-RNgkWY_BuuZ9Gm4FKRn862g'
  processor: 'ethereum'
  currency:  'eth'
  mode: 'deposit'
  order:
    subtotal:  1e9

m = Coin.getMediator()

m.on 'login-success', ->
  document.location.href = '/account'

m.on 'register-success', ->
  document.location.href = '/account'

m.on 'profile-load-failed', ->
  Coin.client.account.logout()
  document.location.href = '/login'

window.sortOrders = (orders) ->
  orders.sort (a, b) ->
    return moment(a.createdAt).sub moment(b.createdAt)
