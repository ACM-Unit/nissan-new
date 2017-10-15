package nissan.service.impl;

import nissan.entity.CarModel;
import nissan.entity.Client;
import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/**
 * Created by Admin on 17.05.2016.
 */
@Service
public class EmailService {
    @Autowired
    private JavaMailSender sender;
    private StringBuffer templates;

    private JavaMailSender getSender() {
        return sender;
    }

    public void setVariable(String parameter, String value) throws UnsupportedEncodingException {
        if (value == null) {
            value = "not set";
        }
        parameter = "${" + parameter + "}";
        int index = templates.indexOf(parameter);
        while (index != -1) {
            templates.replace(index, index + parameter.length(), value);
            index += value.length();
            index = templates.indexOf(parameter, index);
        }
    }


    public void sendMailClient(String to, CarModel carModel, Client client, String urlToFile) throws IOException {

        templates = new StringBuffer(FileUtils.readFileToString(new File(urlToFile), "utf-8"));
        this.setVariable("modelname", carModel.getName());
        this.setVariable("firstname", client.getFirstname());
        this.setVariable("lastname", client.getLastname());
        this.setVariable("email", client.getEmail());
        this.setVariable("title", client.getTitle());
        this.setVariable("phone", client.getPhone());
        MimeMessage message = sender.createMimeMessage();
        try {
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
            message.setSubject("message from site nissan-sumy.com.ua", "UTF-8");
            message.setHeader("Content-Type", "text/plain; charset=UTF-8");
            message.setContent(templates, "text/html; charset=utf-8");
            message.setText(templates.toString(), "utf-8", "html");
        } catch (MessagingException e) {
            e.printStackTrace();
        }
        sender.send(message);


    }


}