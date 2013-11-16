'use strict'

class FeedCtrl

  constructor: (@$scope) ->
    @$scope.test = 'hellooadfadfasdf'

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
