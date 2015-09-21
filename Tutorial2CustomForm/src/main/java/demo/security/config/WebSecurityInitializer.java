package demo.security.config;

import org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer;

/**
 * @author jitendra on 20/9/15.
 */
public class WebSecurityInitializer extends AbstractSecurityWebApplicationInitializer {

    public WebSecurityInitializer() {
        super(SecurityConfig.class);
    }
}
