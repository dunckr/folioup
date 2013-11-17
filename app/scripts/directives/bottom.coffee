'use strict';

angular.module('folioupApp')
  .directive 'bottom',[ ->
    restrict: 'E'
    # template: '
    #   <ul class="navbar navbar-default navbar-static-bottom" role="navigation">
    #     <li><a href="#/user"><img src="{{image}}" class="current img-rounded"></a></li>
    #     <li><a href="#/user" ng-bind="name"></a></li>
    #   </ul>
    # '
    # template: '
    #   <div class="footer">
    #     <ul>
    #       <li>&copy; 2013 FolioUp </li>
    #       <li>made with <i class="fa fa-heart"></i></li>
    #       <li><a href="#/support">SUPPORT</a></li>
    #       <li><a href="#/contact">CONTACT</a></li>
    #     </ul>
    #   </div>
    # '
  ]
