# required modules
angular = require 'angular'

angular.module 'bakacakWeb', [
  require 'angular-material'
]

# angular material config
.config ($mdThemingProvider) ->
  $mdThemingProvider.theme 'default'
    .primaryPalette 'indigo'
    .accentPalette 'brown'
  return

# bootstrap angular app
(angular.element document).ready ->
  angular.bootstrap document, ['bakacakWeb']
  return
