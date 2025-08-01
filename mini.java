package Bank.Management.System;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.ResultSet;

public class mini extends JFrame implements ActionListener {

    String pin;
    JButton button;

    mini(String pin){
        this.pin = pin;

        getContentPane().setBackground(new Color(255,204,204));
        setSize(400, 600);
        setLocation(20,20);
        setLayout(null);

        JLabel label1 = new JLabel();
        label1.setBounds(20,140,400,220);
        add(label1);

        JLabel label2 = new JLabel("National Bank");
        label2.setFont(new Font("System", Font.BOLD,20));
        label2.setBounds(130,20,200,20);
        add(label2);

        JLabel label3 = new JLabel();
        label3.setBounds(20,80,200,20);
        add(label3);

        JLabel label4 = new JLabel();
        label4.setBounds(20,420,200,20);
        add(label4);

        try {
            Connections connections = new Connections();
            ResultSet resultSet = connections.statement.executeQuery("select * from login where pin = '"+pin+"' ");
            while (resultSet.next()){
                label3.setText("Card Number: " + resultSet.getString("card_number").substring(0,4) + "XXXXXXXX" + resultSet.getString("card_number").substring(12));
            }
        }catch (Exception e){
            e.printStackTrace();
        }

        try {
            int balance = 0;
            Connections connections = new Connections();
            ResultSet resultSet = connections.statement.executeQuery("select * from bank where pin = '"+pin+"' ");
            while (resultSet.next()){

                label1.setText(label1.getText() + "<html>" + resultSet.getString("date") + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + resultSet.getString("type") + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + resultSet.getString("ammount") + "<br><br><html>");

                if (resultSet.getString("type").equals("Deposit")){
                    balance += Integer.parseInt(resultSet.getString("ammount"));

                }else {
                    balance -= Integer.parseInt(resultSet.getString("ammount"));
                }
            }
            label4.setText("Your Total Balance is Rs. " + balance);
        }catch (Exception e){
            e.printStackTrace();
        }

        button = new JButton("Exit");
        button.setBounds(20,500,100,25);
        button.addActionListener(this);
        button.setBackground(Color.black);
        button.setForeground(Color.white);
        add(button);

        setVisible(true);

    }

    @Override
    public void actionPerformed(ActionEvent e) {
        setVisible(false);
    }

    public static void main(String[] args) {
        new mini("");
    }
}
