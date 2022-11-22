package org.example.controladores;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class InicioController {

    @RequestMapping(value = ("/inicio"), method = RequestMethod.GET)
    public ModelAndView mostrarInicio() {return new ModelAndView("inicio");}

    @RequestMapping(value = ("/cambiemos"), method = RequestMethod.GET)
    public ModelAndView mostrarCambiemos() {return new ModelAndView("cambiemos");}

    @RequestMapping(value = ("/quesomos"), method = RequestMethod.GET)
    public ModelAndView mostrarQueSomos() {return new ModelAndView("quesomos");}

    @RequestMapping(value = ("/contacto"), method = RequestMethod.GET)
    public ModelAndView mostrarContacto() {return new ModelAndView("contacto");}

    @RequestMapping(value = "/error", method = RequestMethod.GET)
    public ModelAndView mostrarError() {return new ModelAndView("error");}

    @RequestMapping(value = "/bienvenido", method = RequestMethod.GET)
    public ModelAndView mostrarBienvenido() {return new ModelAndView("bienvenido");}

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView mostrarLogin() {return  new ModelAndView("login");}

    @RequestMapping(value = ("/logout"))
    public ModelAndView logout(){
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if(authentication != null){
            SecurityContextHolder.getContext().setAuthentication(null);
        }
        return new ModelAndView("redirect:/login?logout");
    }


}
