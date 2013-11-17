angular.module('folioupApp')
  .directive 'navigation', ->
    restrict: 'E'
    template: '
      <div class="masthead">
        <h3 class="text-muted">folioUP</h3>
        <ul class="nav nav-justified">
          <li><a href="#/main">FEED</a></li>
          <li><a href="#/projects">PROJECTS</a></li>
          <li><a href="#/users">TEAM</a></li>
        </ul>
      </div>
    '
