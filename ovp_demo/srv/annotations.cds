using CatalogService from './service';

annotate CatalogService.SalesOrders with @(

    UI.LineItem : [

        {
            $Type : 'UI.DataField',
            Value : SalesOrderNo,
            Label : 'Sales Order'
        },

        {
            $Type : 'UI.DataField',
            Value : CustomerName,
            Label : 'Customer'
        },

        {
            $Type : 'UI.DataField',
            Value : Amount,
            Label : 'Amount'
        },

        {
            $Type : 'UI.DataField',
            Value : Status,
            Label : 'Status'
        },

        {
            $Type : 'UI.DataField',
            Value : Remarks,
            Label : 'Remarks'
        }

    ],

    UI.SelectionFields : [
        CustomerName,
        Status
    ]

);