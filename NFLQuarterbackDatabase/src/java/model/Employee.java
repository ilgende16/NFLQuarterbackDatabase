package model;

import java.io.Serializable;

/**
 *
 * @author John Phillips
 */
public class Employee implements Serializable {

    private int empId;
    private String lastName;
    private String firstName;
    private String team;
    private double yards;

    public Employee() {
        empId = 0;
        lastName = "";
        firstName = "";
        team = "";
        yards = 0;
    }

    public Employee(int empId, String lastName, String firstName, String team, double yards) {
        this.empId = empId;
        this.lastName = lastName;
        this.firstName = firstName;
        this.team = team;
        this.yards = yards;
    }

    public int getEmpId() {
        return empId;
    }

    public void setEmpId(int empId) {
        this.empId = empId;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getTeam() {
        return team;
    }

    public void setTeam(String team) {
        this.team = team;
    }

    public double getYards() {
        return yards;
    }

    public void setYards(double yards) {
        this.yards = yards;
    }   

    public String inHTMLRowFormat() {
        return "<tr><td>" + empId + "</td>"
                + "<td>" + lastName + "</td>"
                + "<td>" + firstName + "</td>"
                + "<td>" + team + "</td>"
                + "<td>" + yards + "</td></tr>\n";
    }

    @Override
    public String toString() {
        return "Employee{" + "empId=" + empId + ", lasTName=" + lastName
                + ", firstName=" + firstName + ", tean=" + team
                + ", yards=" + yards + '}';
    }
}
