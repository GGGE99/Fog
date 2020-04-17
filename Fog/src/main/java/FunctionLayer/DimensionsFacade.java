package FunctionLayer;

import DBAccess.Datamapper;

import java.util.ArrayList;
import java.util.List;

public class DimensionsFacade {

    public static ArrayList<Integer> getHeight(){
        System.out.println(Datamapper.GetHeight());
        return Datamapper.GetHeight();
    }

    public static ArrayList<Integer> getWidth(){
        ArrayList<Integer> list = new ArrayList<>();

        return list;
    }

    public static ArrayList<Integer> getLenght(){
        ArrayList<Integer> list = new ArrayList<>();

        return list;
    }
}
