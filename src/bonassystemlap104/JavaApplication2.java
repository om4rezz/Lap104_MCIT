/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bonassystemlap104;



import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Calendar;

import javax.swing.JOptionPane;

public class JavaApplication2 {

    /**
     * @param args the command line arguments
     */
   public static Intro frm2;

    public static void main(String[] args) throws IOException, SQLException, ClassNotFoundException {
//        BufferedReader reader = null;
//        File out = new File("d:/app.txt");
//        Calendar calendar = Calendar.getInstance();
//        reader = new BufferedReader(new FileReader(out));
//        String line = null;
//        while ((line = reader.readLine()) != null) {
//            int diff = calendar.get(Calendar.MINUTE) - Integer.parseInt(line);
//            if (diff < 1) {
//                JOptionPane.showMessageDialog(null, "Wait " + (59 - calendar.get(Calendar.SECOND)) + " Sec");
//                System.exit(0);
//                reader.close();
//            } else {

//            }
//
//        }

        frm2 = new Intro();
        frm2.setLocationRelativeTo(null);
        frm2.setVisible(true);
        
        
    }
}
