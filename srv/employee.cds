using {capm.reuse.hdi as capmreuse} from '../db/employee';

service EmployeeService {
    entity Employee as projection on capmreuse.Employee;
    entity Company  as projection on capmreuse.Company;

}
