import static spark.Spark.*;
import freemarker.template.*;
import spark.ModelAndView;
import spark.template.freemarker.FreeMarkerEngine;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

public class Main {
    public static void main(String[] args) throws IOException {
        staticFiles.location("/templates");

        final Configuration configuration = new Configuration(new Version(2,3,0));
        configuration.setClassForTemplateLoading(Main.class, "/");


        get("/", (request, response) -> {
   /*         Template homeTemplate = configuration.getTemplate("home.ftl");
            StringWriter stringWriter = new StringWriter();

            Map<String, Object> params = new HashMap<>();
            params.put("title", "Practica 2 de Programacion Web ISC-415 CRUD");
            params.put("header", "Estudiantes:");
            params.put("insertEstudiante", "Insertar un estudiante nuevo");

            homeTemplate.process(params, stringWriter);*/
            return configuration.getTemplate("templates/html/home.ftl");
        });

    }
}
