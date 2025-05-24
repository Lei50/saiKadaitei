package com.example.samuraitabelog.security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.method.configuration.EnableMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
@EnableMethodSecurity
public class WebSecurityConfig {

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
            .authorizeHttpRequests()
                .requestMatchers("/stripe/webhook").permitAll()  // Stripe webhook を最優先で許可
                .requestMatchers("/css/**", "/images/**", "/js/**", "/storage/**", "/", "/restaurants", "/restaurants/{id}", "/password/**", "/restaurants/{id}/reviews").permitAll()
                .requestMatchers("/signup/**").anonymous()
                .requestMatchers("/subscribe/confirm", "/subscribe/upgraded").hasRole("GENERAL_FREE")
                .requestMatchers("/subscribe/customer", "/subscribe/complete", "/subscribe/cancel", "/reviews/**", "/favorites/**", "/reservations/**", "/restaurants/{id}/reviews/**", "/restaurants/{id}/reservations/**").hasRole("GENERAL_PAID")
                .requestMatchers("/user/**").hasAnyRole("GENERAL_FREE", "GENERAL_PAID", "ADMIN")
                .requestMatchers("/admin/**").hasRole("ADMIN")
                .anyRequest().authenticated()
            .and()
            .formLogin()
                .loginPage("/login")
                .loginProcessingUrl("/login")
                .defaultSuccessUrl("/?loggedIn")
                .failureUrl("/login?error")
                .permitAll()
            .and()
            .logout()
                .logoutSuccessUrl("/?loggedOut")
                .permitAll()
            .and()
            .csrf()
                .ignoringRequestMatchers("/stripe/webhook");  // CSRF対象外に設定

        return http.build();
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
}