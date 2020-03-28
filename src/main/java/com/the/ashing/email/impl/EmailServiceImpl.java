/**
 * 
 */
package com.the.ashing.email.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

import com.the.ashing.email.IEmailService;

/**
 * @author vinod
 *
 */
@Component
public class EmailServiceImpl implements IEmailService {
	@Autowired
    private JavaMailSender javaMailSender;

	@Override
	public void sendEMail(String emailId, String phoneNmber) {
		SimpleMailMessage msg = new SimpleMailMessage();
        msg.setTo("revanthcompnany999@gmail.com");

        msg.setSubject("Please contact Me");
        msg.setText("Email" + emailId + " phone number" + phoneNmber);

        javaMailSender.send(msg);
	}

}
