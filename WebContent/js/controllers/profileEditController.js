/* Edit Post */



(function () {
	'use strict';

	angular
	.module('myApp')
	.controller('ProfileEditController', ProfileEditController);

	ProfileEditController.$inject = ['$rootScope', '$log', '$window'];
	function ProfileEditController($rootScope, $log, $window) {

		var vm = this;

		$rootScope.tab = 1;

		$rootScope.setTab = function (tabId) {
			$rootScope.tab = tabId;
	    };

	    $rootScope.isSet = function (tabId) {
	        return $rootScope.tab === tabId;
	    };
	};

})();