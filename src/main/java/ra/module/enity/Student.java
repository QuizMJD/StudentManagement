package ra.module.enity;

public class Student {
    private String studentID;
    private String studentName;
    private int age;

    public Student(String studentID, String studentName, int age) {
        this.studentID = studentID;
        this.studentName = studentName;
        this.age = age;
    }

    public String getStudentID() {
        return studentID;
    }

    public void setStudentID(String studentID) {
        this.studentID = studentID;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Student() {
    }


}
