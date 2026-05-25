using {demo.obj as my } from '../db/schema';

service Employeeservice {

    @odata.draft.enabled
    entity Employees as projection on my.Employees;
    
}