package Bank.Management.System;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Signup2 extends JFrame implements ActionListener {

    JComboBox comboBox, comboBox2, comboBox3, comboBox4, comboBox5;
    JButton next;
    JTextField textPan, textAadhaar;
    JRadioButton e1,e2,e3,e4;


    String formno;
    Signup2(String formno){
        super("APPLICATION FORM");

        ImageIcon i1 = new ImageIcon(ClassLoader.getSystemResource("icon/bank.png"));
        Image i2 = i1.getImage().getScaledInstance(100, 100, Image.SCALE_DEFAULT);
        ImageIcon i3 = new ImageIcon(i2);
        JLabel image = new JLabel(i3);
        image.setBounds(150, 15, 100, 100);
        add(image);

        this.formno = formno;

        JLabel l1 = new JLabel("Page 2");
        l1.setFont(new Font("Raleway",Font.BOLD, 22));
        l1.setBounds(300, 35, 600, 40);
        add(l1);

        JLabel l2 = new JLabel("Additional Details");
        l2.setFont(new Font("Raleway",Font.BOLD, 22));
        l2.setBounds(300, 65, 600, 40);
        add(l2);

        JLabel l3 = new JLabel("Religion: ");
        l3.setFont(new Font("Raleway",Font.BOLD, 18));
        l3.setBounds(100, 130, 100, 30);
        add(l3);

        String religion[] = {"Hindu","Muslim","Sikh","Christan","Other"};
        comboBox = new JComboBox(religion);
        comboBox.setBackground(new Color(252, 208, 76));
        comboBox.setFont(new Font("Raleway",Font.BOLD,14));
        comboBox.setBounds(350, 130, 320, 30);
        add(comboBox);

        JLabel l4 = new JLabel("Category: ");
        l4.setFont(new Font("Raleway",Font.BOLD, 18));
        l4.setBounds(100, 170, 100, 30);
        add(l4);

        String category[] = {"General","OBC","SC","NT","Other"};
        comboBox2 = new JComboBox(category);
        comboBox2.setBackground(new Color(252, 208, 76));
        comboBox2.setFont(new Font("Raleway",Font.BOLD,14));
        comboBox2.setBounds(350, 170, 320, 30);
        add(comboBox2);

        JLabel l5 = new JLabel("Income: ");
        l5.setFont(new Font("Raleway",Font.BOLD, 18));
        l5.setBounds(100, 210, 100, 30);
        add(l5);

        String income[] = {"Null","<1,50,000","<3,00,000","<5,00,000","Upto 10,00,000", "Above 10,00,000"};
        comboBox3 = new JComboBox(income);
        comboBox3.setBackground(new Color(252, 208, 76));
        comboBox3.setFont(new Font("Raleway",Font.BOLD,14));
        comboBox3.setBounds(350, 210, 320, 30);
        add(comboBox3);

        JLabel l6 = new JLabel("Educational: ");
        l6.setFont(new Font("Raleway",Font.BOLD, 18));
        l6.setBounds(100, 250, 150, 30);
        add(l6);

        String educational[] = {"Non-Graduate","Graduate","Post-Graduate","Doctorate","Other"};
        comboBox4 = new JComboBox(educational);
        comboBox4.setBackground(new Color(252, 208, 76));
        comboBox4.setFont(new Font("Raleway",Font.BOLD,14));
        comboBox4.setBounds(350, 250, 320, 30);
        add(comboBox4);

        JLabel l7 = new JLabel("Occupation: ");
        l7.setFont(new Font("Raleway",Font.BOLD, 18));
        l7.setBounds(100, 290, 150, 30);
        add(l7);

        String occupation[] = {"Salaried","Self-Employed","Business","Student","Retired","Other"};
        comboBox5 = new JComboBox(occupation);
        comboBox5.setBackground(new Color(252, 208, 76));
        comboBox5.setFont(new Font("Raleway",Font.BOLD,14));
        comboBox5.setBounds(350, 290, 320, 30);
        add(comboBox5);

        JLabel l8 = new JLabel("PAN Number: ");
        l8.setFont(new Font("Raleway",Font.BOLD, 18));
        l8.setBounds(100, 330, 150, 30);
        add(l8);

        textPan = new JTextField();
        textPan.setFont(new Font("Raleway",Font.BOLD, 18));
        textPan.setBounds(350, 330, 320, 30);
        add(textPan);

        JLabel l9 = new JLabel("Aadhaar Number: ");
        l9.setFont(new Font("Raleway",Font.BOLD, 18));
        l9.setBounds(100, 370, 180, 30);
        add(l9);

        textAadhaar = new JTextField();
        textAadhaar.setFont(new Font("Raleway",Font.BOLD, 18));
        textAadhaar.setBounds(350, 370, 320, 30);
        add(textAadhaar);

        JLabel l10 = new JLabel("Senior Citizen: ");
        l10.setFont(new Font("Raleway",Font.BOLD, 18));
        l10.setBounds(100, 410, 180, 30);
        add(l10);

        e1 = new JRadioButton("Yes");
        e1.setFont(new Font("Raleway",Font.BOLD, 14));
        e1.setBackground(new Color(252, 208, 76));
        e1.setBounds(350, 410, 100, 30);
        add(e1);

        e2 = new JRadioButton("No");
        e2.setFont(new Font("Raleway",Font.BOLD, 14));
        e2.setBackground(new Color(252, 208, 76));
        e2.setBounds(450, 411, 100, 30);
        add(e2);

        JLabel l11 = new JLabel("Existing Account: ");
        l11.setFont(new Font("Raleway",Font.BOLD, 18));
        l11.setBounds(100, 450, 180, 30);
        add(l11);

        e3 = new JRadioButton("Yes");
        e3.setFont(new Font("Raleway",Font.BOLD, 14));
        e3.setBackground(new Color(252, 208, 76));
        e3.setBounds(350, 450, 100, 30);
        add(e3);

        e4 = new JRadioButton("No");
        e4.setFont(new Font("Raleway",Font.BOLD, 14));
        e4.setBackground(new Color(252, 208, 76));
        e4.setBounds(450, 451, 100, 30);
        add(e4);

        JLabel l12 = new JLabel("Form No: ");
        l12.setFont(new Font("Raleway",Font.BOLD, 18));
        l12.setBounds(680, 10, 100, 30);
        add(l12);

        JLabel l13 = new JLabel(formno);
        l13.setFont(new Font("Raleway",Font.BOLD, 18));
        l13.setBounds(760, 10, 60, 30);
        add(l13);

        next = new JButton("Next");
        next.setFont(new Font("Raleway",Font.BOLD, 14));
        next.setBackground(Color.white);
        next.setForeground(Color.black);
        next.setBounds(570, 640, 100, 35);
        next.addActionListener(this);
        add(next);


        setLayout(null);
        setSize(850,750);
        setLocation(450,80);
        getContentPane().setBackground(new Color(252, 208, 76));
        setVisible(true);
    }

    @Override
    public void actionPerformed(ActionEvent e) {

        String rel = (String) comboBox.getSelectedItem();
        String cate = (String) comboBox2.getSelectedItem();
        String inc = (String)  comboBox3.getSelectedItem();
        String edu = (String) comboBox4.getSelectedItem();
        String occ = (String) comboBox5.getSelectedItem();

        String pan = textPan.getText();
        String aadhaar = textAadhaar.getText();

        String scitizen = "";
        if (e1.isSelected()){
            scitizen = "Yes";
        }else if (e2.isSelected()){
            scitizen = "No";
        }

        String eaccount = "";
        if (e1.isSelected()){
            eaccount = "Yes";
        }else if (e2.isSelected()){
            eaccount = "No";
        }


        try {
            if (textPan.getText().equals("") || textAadhaar.getText().equals("")){
                JOptionPane.showMessageDialog(null,"Fill all the fields");
            }else {
                Connections connections = new Connections();
                String q ="insert into signuptwo values('"+formno+"', '"+rel+"', '"+cate+"', '"+inc+"', '"+edu+"', '"+occ+"', '"+pan+"', '"+aadhaar+"', '"+scitizen+"', '"+eaccount+"')";
                connections.statement.executeUpdate(q);
                new Signup3(formno);
                setVisible(false);
            }
        }catch (Exception E){
            E.printStackTrace();
        }

    }
    public static void main(String[] args) {

        new Signup2("");
    }
}
