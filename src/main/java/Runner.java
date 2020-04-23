import com.poc1.sample.Employee;

public class Runner {

    public static void main(String[] args) {
        Employee emp = new Employee();
        emp.name = "Sabari";
        emp.details = "none";
        System.out.println(emp.name + " : " + emp.details);
    }
}
