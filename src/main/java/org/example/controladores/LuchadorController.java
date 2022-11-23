package org.example.controladores;


import org.example.modelos.entities.Luchador;
import org.example.modelos.services.LuchadorServiceImpl;
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
@RequestMapping("/luchador")
public class LuchadorController {

    @Autowired
    private LuchadorServiceImpl luchadorService;



    @RequestMapping(value = ("/agregar"), method = RequestMethod.GET)
    public ModelAndView agregarLuchador() {
        ModelAndView model = new ModelAndView();
        Luchador luchador = new Luchador();
        model.addObject("luchadorForm", luchador);
        model.setViewName("abanderate");
        return model;

    }

    @RequestMapping(value = ("/lista"), method = RequestMethod.GET)
    public ModelAndView mostrarLuchadores(){
        ModelAndView model = new ModelAndView();
        List <Luchador> luchadores = luchadorService.readAll();
        model.addObject("luchadores", luchadores);
        model.setViewName("luchadores");
        return model;

    }

    @RequestMapping(value = ("/guardar"), method = RequestMethod.POST)
    public ModelAndView guardarEditarLuchador(@ModelAttribute("luchadorForm") Luchador luchador){
        if(luchador.getIdLuchador() != null){
            luchadorService.update(luchador);
        } else {
            luchadorService.create(luchador);
        }
        return new ModelAndView("redirect:/luchador/lista");
    }

    @RequestMapping(value = "/actualizar/{id}", method = RequestMethod.GET)
    public ModelAndView actualizarLuchador(@PathVariable Long id){
        ModelAndView model = new ModelAndView();
        Optional<Luchador> luchadores = luchadorService.readOne(id);
        model.addObject("luchadorForm", luchadores);
        model.setViewName("abanderate");
        return model;
    }


    @RequestMapping(value = "/eliminar/{id}", method = RequestMethod.GET)
    public ModelAndView eliminarLuchador (@PathVariable("id") Long id){
        luchadorService.delete(id);
        return new ModelAndView("redirect:/luchador/lista");


    }

}

