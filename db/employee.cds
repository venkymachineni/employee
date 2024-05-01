namespace capm.reuse.hdi;

using { managed } from '@sap/cds/common';

entity Employee
{
    key ID : Integer;
    empName : String;
    company: Association to one Company;
}

entity Company
{
    key ID : Integer;
    orgName : String;
    employee: Association to many Employee;
    
}