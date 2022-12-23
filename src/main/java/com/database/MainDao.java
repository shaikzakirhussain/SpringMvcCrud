package com.database;
import com.doa.RegistrationMain;
import java.util.List;
import javax.sql.DataSource;

public interface MainDao {
	void setDataSource(DataSource ds);

    void create(String firstName, String lastName, String email, String phonenumber, String dob, String gender);

    List<RegistrationMain> select(String firstname, String lastname, String email, String phonenumber, String dob, String gender);

    List<RegistrationMain> selectAll();

    void deleteAll();

    void delete(String firstName, String lastName, String email, String phonenumber, String dob, String gender);
}
