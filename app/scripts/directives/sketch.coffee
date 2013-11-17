'use strict'

angular.module('folioupApp')
  .directive 'sketch', [->
    template: '<div></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      element.text 'this is the sketch directive'
  ]
