sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'demo.crudproduct.crudproduct',
            componentId: 'ZI_PRODUCT_9List',
            contextPath: '/ZI_PRODUCT_9'
        },
        CustomPageDefinitions
    );
});