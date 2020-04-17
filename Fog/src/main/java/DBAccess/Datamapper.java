package DBAccess;

import FunctionLayer.Carport;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class Datamapper {

    public static ArrayList<Integer> GetHeight() {
        ArrayList<Integer> allHeight = new ArrayList<Integer>();
        try {
            Connection con = Connector.connection();
            String SQL = "SELECT height FROM `height`;";
            PreparedStatement preparedStatement = con.prepareStatement(SQL);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()) {
                int height = rs.getInt("height");
                allHeight.add(height);
            }
            return allHeight;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }
    public static ArrayList<Integer> GetLength() {
        ArrayList<Integer> allLength = new ArrayList<Integer>();
        try {
            Connection con = Connector.connection();
            String SQL = "SELECT length FROM `length`;";
            PreparedStatement preparedStatement = con.prepareStatement(SQL);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()) {
                int length = rs.getInt("length");
                allLength.add(length);
            }
            return allLength;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static ArrayList<Integer> GetWidth() {
        ArrayList<Integer> allWidth = new ArrayList<Integer>();
        try {
            Connection con = Connector.connection();
            String SQL = "SELECT width FROM `width`;";
            PreparedStatement preparedStatement = con.prepareStatement(SQL);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()) {
                int width = rs.getInt("width");
                allWidth.add(width);
            }
            return allWidth;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

}
