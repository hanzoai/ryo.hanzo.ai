# This is temporary until we can pull it from inside hanzo or auto generate this

module.exports =
  data: {
    '@context': 'hanzo.ai/schema'
    '@type': 'Website'
    header: {
      '@type': 'WebsiteHeader'
      type: 'complex'
      logos: [
        {
          '@type': 'WebsiteLogo'
          image: '/img/logo.svg'
          alt: 'Hanzo'
          #name: 'YOUR SITE'
          url: '/'
        }
      ]
      menuCollections: [
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'How It Works'
              url: '#how-it-works'
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Benefits'
              url: '#cutting-edge'
            }
            {
              '@type': 'WebsiteMenu'
              name: 'About Us'
              url: '#team'
            }
          ]
        }
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Whitepaper'
              url: ''
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Sign Up'
              url: ''
            }
          ]
        }
      ]
    }
    # main: [
    #   {
    #     '@type': 'WebsiteSection'
    #     content: [
    #       {
    #         '@type': 'WebsiteText'
    #         text: 'Put your business on autopilot'
    #         level: 'h1'
    #       }
    #       {
    #         '@type': 'WebsiteLink'
    #         class: 'button'
    #         text: 'JOIN THE BETA +'
    #         url: '#'
    #       }
    #       {
    #         '@type': 'WebsiteLink'
    #         class: 'button important'
    #         text: 'CHECK OUR DOCS >'
    #         url: '#'
    #       }
    #       {
    #         '@type': 'WebsiteImage'
    #         class: 'bg-stars'
    #         src: '/img/stars.svg'
    #       }
    #     ]
    #   }
    #   {
    #     '@type': 'WebsiteSection'
    #     class: 'scale-your-business'
    #     content: [
    #       {
    #         '@type': 'WebsiteImage'
    #         class: 'phone-bb'
    #         src: '/img/3diphone_bb_final.png'
    #         alt: 'Bellabeat'
    #       }
    #       {
    #         '@type': 'WebsiteImage'
    #         class: 'phone-kanoa'
    #         src: '/img/3diphone_kanoa_final.png'
    #         alt: 'KANOA'
    #       }
    #       {
    #         '@type': 'WebsiteImage'
    #         class: 'phone-kanoa'
    #         src: '/img/3diphone_stoned_final.png'
    #         alt: 'Stoned Audio'
    #       }
    #     ]
    #   }
    # ]
    footer: {
      '@type': 'WebsiteFooter'
      logos: [
        # {
        #   '@type': 'WebsiteLogo'
        #   # image: '/img/logo.png'
        #   # alt: 'YOUR SITE'
        #   name: 'YOUR SITE '
        #   url: '/'
        # }
        {
          '@type': 'WebsiteLogo'
          image: '/img/logo-dark.svg'
          alt: 'Hanzo'
          url: 'http://www.hanzo.ai'
        }
      ]
      # menuCollections: [
      #   {
      #     '@type': 'WebsiteMenuCollection'
      #     menus: [
      #       {
      #         '@type': 'WebsiteMenu'
      #         name: 'Menu 1'
      #         links: [
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 1'
      #             description: 'This is Link 1'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 2'
      #             description: 'This is Link 2'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 3'
      #             description: 'This is Link 3'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #         ]
      #       }
      #     ]
      #   }
      #   {
      #     '@type': 'WebsiteMenuCollection'
      #     menus: [
      #       {
      #         '@type': 'WebsiteMenu'
      #         name: 'Menu 2'
      #         links: [
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 1'
      #             description: 'This is Link 1'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 2'
      #             description: 'This is Link 2'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #           {
      #             '@type': 'WebsiteMenuLink'
      #             name: 'Link 3'
      #             description: 'This is Link 3'
      #             # image: '/img/test-rocket.svg'
      #             url: ''
      #           }
      #         ]
      #       }
      #     ]
      #   }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Solutions'
        #       links: [
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Analytics'
        #           url: 'analytics'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Commerce'
        #           url: 'commerce'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Marketing'
        #           url: 'marketing'
        #         }
        #       ]
        #     }
        #   ]
        # }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Developers'
        #       links: [
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'API'
        #           # description: 'Lorem Descriptio'
        #           # image: '/img/test-rocket.svg'
        #           url: 'https://docs.hanzo.io'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Javascript SDK'
        #           # description: 'Lorem Descriptio'
        #           # image: '/img/test-rocket.svg'
        #           url: 'https://github.com/hanzo-io/hanzo.js'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Open Source'
        #           # description: 'Lorem Descriptio'
        #           # image: '/img/test-rocket.svg'
        #           url: 'https://github.com/hanzo-io/'
        #         }
        #       ]
        #     }
        #   ]
        # }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Company'
        #       links: [
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Team'
        #           # image: '/img/test-rocket.svg'
        #           url: '#'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Press'
        #           # image: '/img/test-rocket.svg'
        #           url: '#'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Partners'
        #           # image: '/img/test-rocket.svg'
        #           url: '#'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Careers'
        #           # image: '/img/test-rocket.svg'
        #           url: '#'
        #         }
        #         {
        #           '@type': 'WebsiteMenuLink'
        #           name: 'Contact'
        #           url: '#'
        #         }
        #       ]
        #     }
        #   ]
        # }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Support'
        #       url: ''
        #     }
        #   ]
        # }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Call to Action'
        #       url: '/'
        #     }
        #   ]
        # }
        # {
        #   '@type': 'WebsiteMenuCollection'
        #   menus: [
        #     {
        #       '@type': 'WebsiteMenu'
        #       name: 'Sign In'
        #       url: 'https://dash.hanzo.io'
        #     }
        #   ]
        # }
      # ]
    }
  }


