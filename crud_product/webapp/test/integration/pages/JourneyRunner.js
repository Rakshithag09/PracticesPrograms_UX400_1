sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"demo/crudproduct/crudproduct/test/integration/pages/ZI_PRODUCT_9List",
	"demo/crudproduct/crudproduct/test/integration/pages/ZI_PRODUCT_9ObjectPage"
], function (JourneyRunner, ZI_PRODUCT_9List, ZI_PRODUCT_9ObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('demo/crudproduct/crudproduct') + '/test/flp.html#app-preview',
        pages: {
			onTheZI_PRODUCT_9List: ZI_PRODUCT_9List,
			onTheZI_PRODUCT_9ObjectPage: ZI_PRODUCT_9ObjectPage
        },
        async: true
    });

    return runner;
});

