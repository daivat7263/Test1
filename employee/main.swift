import Foundation
class employee
{
    private var Name : String = ""
    private var Salary : Int = 0
    private var Department : String = ""
    private var Designation : String = ""
    
    public func setdata(Name:String , Salary:Int , Department:String , Designation:String)
    {
        self.Name = Name
        self.Salary = Salary
        self.Department = Department
        self.Designation = Designation
    }
    public func Display ()
    {
        print("Name:\t\(self.Name)")
        print("Salary:\t\(self.Salary)")
        print("Department:\t\(self.Department)")
        print("Designation:\t\(self.Designation)")
    }
}
let ob1 = employee()
let ob2 = employee()
let ob3 = employee()
let ob4 = employee()

ob1.setdata(Name: "mohan", Salary: 50000, Department: "IT", Designation: "Manager")
ob2.setdata(Name: "rohan", Salary: 60000, Department: "CE", Designation: "Manager")
ob3.setdata(Name: "sohan", Salary: 20000, Department: "EH", Designation: "Professor")
ob1.setdata(Name: "kamlesh", Salary: 50000, Department: "IT", Designation: "vice president")

ob1.Display()
ob2.Display()
ob3.Display()
ob4.Display()
