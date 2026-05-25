using CatalogService from './service';

annotate CatalogService.EmployeeService with @(

    UI.HeaderInfo : {
        TypeName : 'Employee Service',
        TypeNamePlural : 'Employee Services',
    

    Title : {
        $Type : 'UI.DataField',
        Value : EmpId
    }

    },

    UI.LineItem : [
       { $Type : 'UI.DataField',
        Value : EmpId,
        Label : 'Employee ID'
       },

       { $Type : 'UI.DataField',
        Value : EmpName,
        Label : 'Employee Name'
       },

       { $Type : 'UI.DataField',
        Value : EmpSurname,
        Label : 'Employee SurName'
       },

       { $Type : 'UI.DataField',
        Value : EmpDept,
        Label : 'Employee Department'
       },

       { $Type : 'UI.DataField',
        Value : EmpLoc,
        Label : 'Employee Location'
       },

       { $Type : 'UI.DataField',
        Value : EmpSalary,
        Label : 'Employee Salary'
       },

       { $Type : 'UI.DataField',
        Value : EmpRole,
        Label : 'Employee Role'
       } 
    ],

    UI.SelectionFields : [
        EmpName,
        EmpDept
    ],

    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'General Information',
            Target : '@UI.FieldGroup#General'
        }
    ],

    UI.FieldGroup #General : {
        Data : [

            { $Type : 'UI.DataField',
        Value : EmpId,
        Label : 'Employee ID'
       },

       { $Type : 'UI.DataField',
        Value : EmpName,
        Label : 'Employee Name'
       },

       { $Type : 'UI.DataField',
        Value : EmpSurname,
        Label : 'Employee SurName'
       },

       { $Type : 'UI.DataField',
        Value : EmpDept,
        Label : 'Employee Department'
       },

       { $Type : 'UI.DataField',
        Value : EmpLoc,
        Label : 'Employee Location'
       },

       { $Type : 'UI.DataField',
        Value : EmpSalary,
        Label : 'Employee Salary'
       },

       { $Type : 'UI.DataField',
        Value : EmpRole,
        Label : 'Employee Role'
       }

      ]

    }
    
);