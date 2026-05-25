using { my.employee as db } from '../db/schema';

service CatalogService {
    @odata.draft.enabled

    entity EmployeeService
        as projection on db.EmployeeService;
}