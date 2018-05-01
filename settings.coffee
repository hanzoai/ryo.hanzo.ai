url = 'https://hanzo.ai'

name = """
  Hanzo RYO
  """

description = """
  Hanzo RYO. RYO is fuel for your business. RYO unlocks access to Hanzo, a
  next-generation payments platform. Use RYO to launch blockchain nodes, deploy
  secure smart contracts, query data from the blockchain and more.
  """

twitter =
  username: ''
  hashtags: 'shop'
  text:     ''

facebook =
  username: ''

module.exports =
  id: 'hanzo-ico'
  site:
    title:     name
    name:      name
    url:       url
    copyright: '© ' + name + ' (Demo) ' + (new Date()).getFullYear()

  meta:
    description: description

    facebook:
      # appid:       '1648878842071733'
      title:       name
      description: description
      # image:       'https://getshopjs.com/img/logo.png'

    twitter:
      title:       name
      description: description
      # image:       'https://getshopjs.com/img/logo.png'

  social:
    twitter:
      username:  "@#{twitter.username}"
      shareLink: "https://twitter.com/intent/tweet?url=#{encodeURIComponent url}&text=#{encodeURIComponent twitter.text}&hashtags=#{twitter.hashtags}&via=#{twitter.username}&original_referer=#{encodeURIComponent url}"
    facebook:
      username:  facebook.username
      shareLink: 'https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent url
    googlePlus:
      shareLink: 'https://plus.google.com/share?url=' + encodeURIComponent url

  version: (new Date()).getTime()

