#pragma once
#include "Person.h"
class Employee : public Person {
public:
	Employee() {};
	Employee(string _f_name, string _l_name, int _age, int _id) :
		Person(_f_name, _l_name, _age), id(_id) {};
	Employee(const Employee &e);
	Employee& operator=(const Employee &e);
	void SetSalary(int s);
	void SetDepartment(string dept);
	void SetId(int n);
	int GetId();
	string GetDepartment();
	virtual void Display(bool withPadding);
	//Add here whatever you need
	string getF_name();
	string getL_name();
	int getAge();
	int getSalary();

protected:
	string department;
	int salary;
	int id;
};
