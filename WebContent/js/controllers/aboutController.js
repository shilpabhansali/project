/**
 * About Controller
 */

(function () {
	'use strict';

	angular
	.module('myApp')
	.controller('AboutController', AboutController);

	AboutController.$inject = ['$rootScope', '$log', '$window'];
	function AboutController($rootScope, $log, $window) {

		var vm = this;

		$rootScope.popoverIsVisible = false;

		$rootScope.showPopover = function() {
			$rootScope.popoverIsVisible = true; 
		};

		$rootScope.hidePopover = function () {
			$rootScope.popoverIsVisible = false;
		};
	};

})();