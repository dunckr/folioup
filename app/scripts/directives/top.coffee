'use strict'

angular.module('folioupApp')
  .directive 'top', [ (currentUser, request) ->
    restrict: 'E'
    template: '
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#/user"><img src="{{image}}" class="current img-rounded"></a></li>
        <li><a href="#/user" ng-bind="name"></a></li>
        <li>
          <button ng-click="logout()" class="btn btn-default fa-2x">
            <i class="fa fa-sign-out"></i>
          </button>
        </li>
      </ul>
    '
    link: (scope, element, attrs) ->
      scope.name = currentUser.name
      user = request.getUser scope.name
      scope.image = user?.image
      scope.logout = ->
        currentUser.logout()
  ]
