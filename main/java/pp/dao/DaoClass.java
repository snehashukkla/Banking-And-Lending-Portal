package pp.dao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import pp.model.User;

@Repository
public class DaoClass {
    @Autowired
    private JdbcTemplate jdbcTemplate;

    public JdbcTemplate getJdbcTemplate() {
        return jdbcTemplate;
    }

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }


    public boolean register(User user, String role) {
        String query = "insert into users values (?,?,?)";
        String query2 = "insert into authorities values(?,?)";
        int result = 0;
        if (role.equals("maker")) {
            result = this.jdbcTemplate.update(query, user.getUsername(), user.getPassword(), 1);
            this.jdbcTemplate.update(query2, user.getUsername(), "MAKER");
        } else {
            result = this.jdbcTemplate.update(query, user.getUsername(), user.getPassword(), 1);
            this.jdbcTemplate.update(query2, user.getUsername(), "CHECKER");
        }
        return result > 0;
    }
}
