var app = angular.module("myApp",['ngRoute']);

app.config(function ($routeProvider) { 
	  $routeProvider
	  .when('/',{ 
		  controller: 'MainController', 
	      templateUrl: 'js/views/login.html'
	    })
	    .when('/register',{ 
		  controller: 'MainController', 
	      templateUrl: 'js/views/register.html'
	    })
	    .when('/login', { 
	      controller: 'MainController', 
	      templateUrl: 'js/views/login.html' 
	    })
	    .when('/home', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/home.html' 
	    })
	    .when('/about', { 
	      controller: 'AboutController', 
	      templateUrl: 'js/views/about.html' 
	    })
	    .when('/categories', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/categories.html' 
	    })
	    .when('/contact', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/contact.html' 
	    })
	    .when('/post', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/createPost.html' 
	    })
	    .when('/profile', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/profile.html' 
	    })
	    .when('/otherProfile', { 
	      controller: 'LoginController', 
	      templateUrl: 'js/views/otherProfile.html' 
	    })
	    .when('/profileEdit', { 
	      controller: 'ProfileEditController', 
	      templateUrl: 'js/views/profileEdit.html' 
	    })
	    /*.otherwise({ 
	      controller: 'tableController', 
	      templateUrl: 'js/views/login.html' 
	    })*/
	    
});
