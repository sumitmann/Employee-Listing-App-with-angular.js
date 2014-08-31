var app = angular.module('myApp', []);
app.controller('EmpController', function ($scope, $http) {
	/* calling getEmp file to get employee list */
    getEmpList();
	function getEmpList() {
        $http.post("backend/getEmpList.php").success(function (data) {
            $scope.EmpList = data;
        });
    };
	/* calling addEmp file to add an employee in the list */
    $scope.addEmp = function (ename, eage, epic, epf, erole) {
        $http.post("backend/addEmp.php?ename=" + ename + "&eage=" + eage + "&epic=" + epic + "&epf=" + epf + "&erole=" + erole).success(function (data) {
            getEmpList();
        });
    };
	/* calling delEmp file to delete an employee from list by passing the id */
    $scope.delEmp = function (task) {
        if (confirm("Are you sure to delete this record?")) {
            $http.post("backend/delEmp.php?EmpId=" + task).success(function (data) {

                getEmpList();
            });
        }
    };


});