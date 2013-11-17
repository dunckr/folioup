angular.module('folioupApp')
  .factory 'fixtures',[ ->

    projects: ->
      [
        name: 'Electronics'
      ]

    users: ->
      [
        name: 'mizko'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/mizko/128.jpg'
      ,
        name: 'chadengle'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/chadengle/128.jpg'
      ,
        name: 'ManikRathee'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/ManikRathee/128.jpg'
      ]

    tasks: ->
      [
        name: 'Stairs'
        project: 'Electronics'
        description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
        priority: 'high'
        status: 'in progress'
        image: 'http://www.collings.co.za/images/apple_store_1.jpg'
        assignees: ['linux29','gt']
        watchers: ['_victa','syropian']
      ,
        name: 'Hall'
        project: 'Electronics'
        description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
        priority: 'high'
        status: 'in progress'
        image: 'http://www.collings.co.za/images/apple_store_1.jpg'
        assignees: ['linux29','gt']
        watchers: ['_victa','syropian']
      ]

    posts: ->
      [
        id: '1'
        user: 'linux29'
        timestamp: ''
        comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
        proident.'
        parent: ''
        image: 'http://www.collings.co.za/images/apple_store_1.jpg'
      ,
        id: '2'
        user: 'linux29'
        timestamp: ''
        comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
        proident.'
        parent: ''
        image: ''
      ,
        id: '3'
        user: 'linux29'
        timestamp: ''
        comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
        proident.'
        parent: ''
        image: ''
      ]
  ]
# 'use strict'

# angular.module('folioupApp')
#   .factory 'fixtures', ->

#     # tasks: ->
#     #   [
#     #     name: 'Stairs'
#     #     project: 'Electronics'
#     #     description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#     #     tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#     #     priority: 'high'
#     #     status: 'in progress'
#     #     image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#     #     assignees: ['linux29','gt']
#     #     watchers: ['_victa','syropian']
#     #   ,
#     #     name: 'Hall'
#     #     project: 'Electronics'
#     #     description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#     #     tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#     #     priority: 'high'
#     #     status: 'in progress'
#     #     image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#     #     assignees: ['linux29','gt']
#     #     watchers: ['_victa','syropian']
#     #   ]

# # class Fixtures

# #   constructor: ->
# #     console.log 'getting constructed'

# #   tasks: ->
# #     console.log 'tasking it up'
# #     ['one']

# # angular.module('folioupApp').factory 'fixtures',[new Fixtures()]


# # 'use strict'

# # class Fixtures

# #   constructor: ->
# #     console.log 'fixture constructor'

# #   tasks: ->
# #     console.log 'tasking it up'
# #     ['one']

# # angular.module('folioupApp')
# #   .factory 'fixtures', [() -> new Fixtures()]



# # 'use strict'

# # angular.module('folioupApp')
# #   .factory 'fixtures',[ ->

#     projects: ->
#       [
#       ]

#     tasks: ->
#       [
#         name: 'Stairs'
#         project: 'Electronics'
#         description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#         tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#         priority: 'high'
#         status: 'in progress'
#         image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#         assignees: ['linux29','gt']
#         watchers: ['_victa','syropian']
#       ,
#         name: 'Hall'
#         project: 'Electronics'
#         description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#         tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#         priority: 'high'
#         status: 'in progress'
#         image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#         assignees: ['linux29','gt']
#         watchers: ['_victa','syropian']
#       ,
#         name: 'Hall'
#         project: 'Electronics'
#         description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#         tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#         priority: 'high'
#         status: 'in progress'
#         image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#         assignees: ['linux29','gt']
#         watchers: ['_victa','syropian']
#       ,
#         name: 'Hall'
#         project: 'Electronics'
#         description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#         tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#         priority: 'high'
#         status: 'in progress'
#         image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#         assignees: ['linux29','gt']
#         watchers: ['_victa','syropian']
#       # ,
#       #   name: 'Hall'
#       #   project: 'Electronics'
#       #   description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#       #   tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#       #   priority: 'high'
#       #   status: 'in progress'
#       #   image: 'http://www.howardmodels.com/dpr/apple-store/Apple-Store-Lg.jpg'
#       #   assignees: ['linux29','gt']
#       #   watchers: ['_victa','syropian']
#       # ,
#       #   name: 'Hall'
#       #   project: 'Electronics'
#       #   description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#       #   tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#       #   priority: 'high'
#       #   status: 'in progress'
#       #   image: 'http://pfnphoto.com/new/wp-content/gallery/archives/2011-02-16-19-paris-1036.jpg'
#       #   assignees: ['linux29','gt']
#       #   watchers: ['_victa','syropian']
#       # ,
#       #   name: 'Hall'
#       #   project: 'Electronics'
#       #   description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
#       #   tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.'
#       #   priority: 'high'
#       #   status: 'in progress'
#       #   image: 'http://themaisonette.net/wp-content/uploads/2012/09/Uses-cad-drafting-and-3d-modeling-services-to-design-3d-architecture.jpg'
#       #   assignees: ['linux29','gt']
#       #   watchers: ['_victa','syropian']
#       ]

#     posts: ->
#       [
#         user: 'linux29'
#         timestamp: ''
#         comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
#         cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
#         proident.'
#         parent: ''
#         image: 'http://www.collings.co.za/images/apple_store_1.jpg'
#       ,
#         user: 'linux29'
#         timestamp: ''
#         comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
#         cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
#         proident.'
#         parent: ''
#         image: ''
#       ,
#         user: 'linux29'
#         timestamp: ''
#         comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
#         cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
#         proident.'
#         parent: ''
#         image: ''
#       ,
#         user: 'linux29'
#         timestamp: ''
#         comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse
#         cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
#         proident.'
#         parent: ''
#         image: ''
#       ]

#     users: ->
#       [
#         name: 'mizko'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/mizko/128.jpg'
#       ,
#         name: 'chadengle'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/chadengle/128.jpg'
#       ,
#         name: 'ManikRathee'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/ManikRathee/128.jpg'
#       ,
#         name: 'joshhemsley'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/joshhemsley/128.jpg'
#       ,
#         name: 'mutlu82'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/mutlu82/128.jpg'
#       ,
#         name: 'divya'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/divya/128.jpg'
#       ,
#         name: 'leemunroe'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/leemunroe/128.jpg'
#       ,
#         name: 'joshaustin'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/joshaustin/128.jpg'
#       ,
#         name: 'soyjavi'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/soyjavi/128.jpg'
#       ,
#         name: 'simobenso'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/simobenso/128.jpg'
#       ,
#         name: 'RobSterlini'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/RobSterlini/128.jpg'
#       ,
#         name: 'sindresorhus'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/sindresorhus/128.jpg'
#       ,
#         name: 'BillSKenney'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/BillSKenney/128.jpg'
#       ,
#         name: 'Chakintosh'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/Chakintosh/128.jpg'
#       ,
#         name: 'VinThomas'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/VinThomas/128.jpg'
#       ,
#         name: 'thierrykoblentz'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/thierrykoblentz/128.jpg'
#       ,
#         name: 'linux29'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/linux29/128.jpg'
#       ,
#         name: 'jayrobinson'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/jayrobinson/128.jpg'
#       ,
#         name: 'angelceballos'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/angelceballos/128.jpg'
#       ,
#         name: 'alagoon'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/alagoon/128.jpg'
#       ,
#         name: 'ahmetsulek'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/ahmetsulek/128.jpg'
#       ,
#         name: 'flashmurphy'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/flashmurphy/128.jpg'
#       ,
#         name: 'victorerixon'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/victorerixon/128.jpg'
#       ,
#         name: 'adellecharles'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/128.jpg'
#       ,
#         name: 'ot'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/ot/128.jpg'
#       ,
#         name: 'traneblow'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/traneblow/128.jpg'
#       ,
#         name: 'gt'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/gt/128.jpg'
#       ,
#         name: 'roybarberuk'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/roybarberuk/128.jpg'
#       ,
#         name: 'nicolasfolliot'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/nicolasfolliot/128.jpg'
#       ,
#         name: '_victa'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/_victa/128.jpg'
#       ,
#         name: 'chatyrko'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/chatyrko/128.jpg'
#       ,
#         name: 'syropian'
#         image: 'https://s3.amazonaws.com/uifaces/faces/twitter/syropian/128.jpg'
#       ]

#   ]
