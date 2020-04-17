package DBAccess;

import FunctionLayer.Carport;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class Datamapper {

    public static ArrayList<Integer> GetHeight() {
        try {
            Connection con = Connector.connection();
            String SQL = "SELECT height FROM `height`;";
            PreparedStatement preparedStatement = con.prepareStatement(SQL);
            ResultSet rs = preparedStatement.executeQuery();
            ArrayList<Integer> allHeight = new ArrayList<Integer>();
            while (rs.next()) {
                int height = rs.getInt("height");
                allHeight.add(height);
            }
            return allHeight
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }
}
