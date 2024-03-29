
package Controller;

import Config.Conexion;
import Entidad.Cliente;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controlador {
     Conexion con=new Conexion();
      JdbcTemplate jdbcTemplate=new JdbcTemplate(con.Conectar());
      ModelAndView mav=new ModelAndView();

  @RequestMapping("index.htm")
    public ModelAndView Listar(){
        String sql="select * from clientes";
        List datos=this.jdbcTemplate.queryForList(sql);
        mav.addObject("lista",datos);
        mav.setViewName("index");
        return mav;
    
    }
    @RequestMapping (value="agregar.htm", method=RequestMethod.GET)
    public ModelAndView Agregar(){
    mav.addObject(new Cliente());
    mav.setViewName("agregar");
    return mav;
    
    }
}
