angular.module('folioupApp')
  .directive 'sketch', ->
    template: '<canvas></canvas>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      element.text 'this is the sketch directive'
