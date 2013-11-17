'use strict'

angular.module('folioupApp')
  .factory 'fixtures',[ ->

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
  ]
