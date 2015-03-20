@angular_app = angular.module('angular_app', [
	'templates',
	'ngRoute',
	'controllers'
])

@angular_app.config(['$routeProvider', 
		($routeProvider)->
			$routeProvider
				.when('/',
					templateUrl: "index.html"
					controller: 'AngularController'
				)
	])
controllers = angular.module('controllers',[])
controllers.controller('AngularController', [ '$scope',
	($scope)->
])