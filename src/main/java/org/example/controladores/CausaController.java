package org.example.controladores;


import org.example.modelos.entities.Causa;
import org.example.modelos.services.CausaServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/causa")
public class CausaController {

    @Autowired
    private CausaServiceImpl causaService;


    @RequestMapping(value = "/agregar", method = RequestMethod.GET)
    public ModelAndView agregarCausa() {
        ModelAndView model = new ModelAndView();
        Causa causa = new Causa();
        model.addObject("causaForm", causa);
        model.setViewName("inscribir");
        return model;

    }


    @RequestMapping(value = "/lista", method = RequestMethod.GET)
    public ModelAndView mostrarCausas(){
        ModelAndView model = new ModelAndView();
        List<Causa> causas = causaService.readAll();
        model.addObject("causas", causas);
        model.setViewName("causas");
        return model;

    }

    @RequestMapping(value = "/guardar", method = RequestMethod.POST)
    public ModelAndView guardarEditarCausa (@ModelAttribute("causaForm") Causa causa) {
        if (causa.getIdCausa() != null) {
            causaService.update(causa);
        } else {
            causaService.create(causa);
        }

        return new ModelAndView("redirect:/causa/lista");
    }

    @RequestMapping(value = "/actualizar/{id}", method = RequestMethod.GET)
    public ModelAndView actualizarCausa(@PathVariable Long id) {
        ModelAndView model = new ModelAndView();
        Optional<Causa> causas = causaService.readOne(id);
        model.addObject("causaForm", causas);
        model.setViewName("inscribir");
        return model;

    }




    @RequestMapping(value = "/eliminar/{id}", method = RequestMethod.GET)
    public ModelAndView eliminarCausa (@PathVariable("id") Long id){
        causaService.delete(id);
        return new ModelAndView("redirect:/causa/lista");


    }



}
