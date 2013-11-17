'use strict'

class Request

  constructor: (@fixtures) ->

  login: (user) ->
    'SUCCESS'

  getProjects: ->
    @fixtures.projects()

  getTasks: ->
    @fixtures.tasks()

  getPosts: ->
    @fixtures.posts()

  getUsers: ->
    # @fixtures.users()
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

  getUser: (name) ->
    for user in @fixtures.users()
      return user if name is user.name
    # try
    # user for user in @fixtures.users() when user.name is name

angular.module('folioupApp')
  .factory 'request', (fixtures) -> new Request(fixtures)
