sap.ui.define([
    "sap/ui/test/opaQunit",
    "./pages/App",
    "./pages/View1"
], function (opaTest) {
    "use strict";

    QUnit.module("Navigation Journey");

    opaTest("Should see the initial page of the app", function (Given, When, Then) {

        // ✅ Arrange
        Given.iStartMyApp();

        // ✅ Assert
        Then.onTheAppPage.iShouldSeeTheApp();
        Then.onTheMainPage.iShouldSeeThePageView();

        // ✅ Cleanup
        Then.iTeardownMyApp();
    });
});