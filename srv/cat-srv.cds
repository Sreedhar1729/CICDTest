using {CICDTest.db as db} from '../db/datamodel';

service MyService {

    entity Employees as projection on db.Employees;

}
