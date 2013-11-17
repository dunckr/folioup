'use strict'

angular.module('folioupApp')
  .factory 'user', ->

    class User

      constructor: (data) ->
        @name = data.name
        @password = data.password
