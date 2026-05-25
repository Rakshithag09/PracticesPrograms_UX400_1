namespace my.employee;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity EmployeeService : cuid, managed{
    EmpId : String(10);
    EmpName : String(20);
    EmpSurname : String(20);
    EmpDept : String(20);
    EmpLoc : String(50);
    EmpSalary : Decimal(15,2);
    EmpRole : String(30);
}