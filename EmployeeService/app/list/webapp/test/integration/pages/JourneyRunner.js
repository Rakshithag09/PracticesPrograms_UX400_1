sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"demo/employeelist/list/test/integration/pages/EmployeeServiceList",
	"demo/employeelist/list/test/integration/pages/EmployeeServiceObjectPage"
], function (JourneyRunner, EmployeeServiceList, EmployeeServiceObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('demo/employeelist/list') + '/test/flp.html#app-preview',
        pages: {
			onTheEmployeeServiceList: EmployeeServiceList,
			onTheEmployeeServiceObjectPage: EmployeeServiceObjectPage
        },
        async: true
    });

    return runner;
});

