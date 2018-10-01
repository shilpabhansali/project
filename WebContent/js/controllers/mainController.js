/**
 * Main Controller
 */

(function () {
	'use strict';

	angular
	.module('myApp')
	.controller('MainController', MainController);

	MainController.$inject = ['$rootScope','$log', '$window', '$timeout'];
	function MainController($rootScope, $log, $window, $timeout) {

		var vm = this;

		//console.log(PageService.getTitle());
		//vm.Page = PageService;
		$rootScope.navBar = false;
		
		/*var slidesInSlideshow = 4;
		var slidesTimeIntervalInMs = 3000; 

		vm.slideshow = 1;
		var slideTimer =
			$timeout(function interval() {
				vm.slideshow = (vm.slideshow % slidesInSlideshow) + 1;
				slideTimer = $timeout(interval, slidesTimeIntervalInMs);
			}, slidesTimeIntervalInMs);*/
	}

})();