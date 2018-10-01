/**
 * Login Controller
 */

(function () {
	'use strict';

	angular
	.module('myApp')
	.controller('LoginController', LoginController);

	LoginController.$inject = ['$rootScope', '$log', '$window'];
	function LoginController($rootScope, $log, $window) {

		var vm = this;

		//console.log(PageService.getTitle());
		//vm.Page = PageService;
		$rootScope.navBar = true;


		/*(function initController() {

			vm.Page.initNiceScroll();
		})();*/


	};

})();