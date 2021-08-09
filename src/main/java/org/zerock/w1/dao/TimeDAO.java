package org.zerock.w1.dao;

import org.zerock.db.util.JdbcTemplate;

import java.sql.*;

public class TimeDAO {

    public String getTime() throws RuntimeException {
        new JdbcTemplate() {
            @Override
            protected void execute() throws Exception {
                preparedStatement = connection.prepareStatement("select now()");
                resultSet = preparedStatement.executeQuery();
                resultSet.next();
                System.out.println(resultSet.getString(1));
            }
        }.makeAll();
        return null;
    }

}
