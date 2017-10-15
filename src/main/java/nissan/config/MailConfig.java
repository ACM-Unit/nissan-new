package nissan.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.javamail.JavaMailSenderImpl;

/**
 * Created by Admin on 17.05.2016.
 */

    @Configuration
    public class MailConfig {

        @Value("smtp.gmail.com")
        private String host;

        @Value("587")
        private Integer port;

        @Value("site.autoplus@gmail.com")
        private String from;

        @Value("acmunit22")
        private String password;

        @Bean
        public JavaMailSenderImpl javaMailService() {
            JavaMailSenderImpl javaMailSender = new JavaMailSenderImpl();
            javaMailSender.setHost(host);
            javaMailSender.setPort(port);
            javaMailSender.setUsername(from);
            javaMailSender.setPassword(password);
            javaMailSender.getJavaMailProperties().put("mail.smtp.host", "smtp.gmail.com");
            javaMailSender.getJavaMailProperties().put("mail.smtp.port", "465");
            javaMailSender.getJavaMailProperties().put("mail.debug", "true");
            javaMailSender.getJavaMailProperties().put("mail.smtp.auth", "true");
            javaMailSender.getJavaMailProperties().put("mail.smtp.starttls.enable", "true");
            javaMailSender.getJavaMailProperties().setProperty("mail.smtp.socketFactory.port", "465");
            javaMailSender.getJavaMailProperties().setProperty("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
            javaMailSender.getJavaMailProperties().setProperty("mail.smtp.socketFactory.fallback", "false");
            return javaMailSender;
        }

}
