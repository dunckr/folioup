'use strict'

class FeedCtrl

  constructor: (@$scope) ->
    @$scope.test = 'hellooadfadfasdf'

    @$scope.users =
      [
        name: 'roybarberuk'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/roybarberuk/128.jpg'
      ,
        name: 'nicolasfolliot'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/nicolasfolliot/128.jpg'
      ,
        name: '_victa'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/_victa/128.jpg'
      ,
        name: 'chatyrko'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/chatyrko/128.jpg'
      ,
        name: 'syropian'
        image: 'https://s3.amazonaws.com/uifaces/faces/twitter/syropian/128.jpg'
      ]

angular.module('folioupApp')
  .controller 'feedCtrl', ['$scope', FeedCtrl]


# angular.module('folioupApp')
#   .controller 'FeedCtrl', ['$scope', ($scope) ->
#     $scope.test = [
#       'HTML5 Boilerplate'
#       'AngularJS'
#       'Karma'
#     ]
#   ]
