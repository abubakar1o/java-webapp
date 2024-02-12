import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        // Print the HTML content
        response.getWriter().println("<!DOCTYPE html>");
        response.getWriter().println("<html lang=\"en\">");
        response.getWriter().println("<head>");
        response.getWriter().println("<meta charset=\"utf-8\">");
        response.getWriter().println("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">");
        response.getWriter().println("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">");
        response.getWriter().println("<title>Jumbotron Template for Bootstrap</title>");
        response.getWriter().println("</head>");
        response.getWriter().println("<body>");
        response.getWriter().println("<div class=\"navbar navbar-inverse navbar-fixed-top\" role=\"navigation\">");
        response.getWriter().println("<div class=\"container\">");
        response.getWriter().println("<div class=\"navbar-header\">");
        response.getWriter().println("<button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">");
        response.getWriter().println("<span class=\"sr-only\">Toggle navigation</span>");
        response.getWriter().println("<span class=\"icon-bar\"></span>");
        response.getWriter().println("<span class=\"icon-bar\"></span>");
        response.getWriter().println("<span class=\"icon-bar\"></span>");
        response.getWriter().println("</button>");
        response.getWriter().println("<a class=\"navbar-brand\" href=\"#\">Deployment project</a>");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"navbar-collapse collapse\">");
        response.getWriter().println("<form class=\"navbar-form navbar-right\" role=\"form\">");
        response.getWriter().println("<div class=\"form-group\">");
        response.getWriter().println("<input type=\"text\" placeholder=\"Email\" class=\"form-control\">");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"form-group\">");
        response.getWriter().println("<input type=\"password\" placeholder=\"Password\" class=\"form-control\">");
        response.getWriter().println("</div>");
        response.getWriter().println("<button type=\"submit\" class=\"btn btn-success\">Sign in</button>");
        response.getWriter().println("</form>");
        response.getWriter().println("</div><!--/.navbar-collapse -->");
        response.getWriter().println("</div>");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"jumbotron\">");
        response.getWriter().println("<div class=\"container\">");
        response.getWriter().println("<h1>Jenkins CI/CD</h1>");
        response.getWriter().println("<p>Deploying a project on Tomcat through Jenkins streamlines the process of continuous integration and delivery, enhancing the efficiency of software development pipelines. Leveraging Jenkins' automation capabilities, developers can configure deployment pipelines to seamlessly build, test, and deploy applications to Tomcat servers. By defining deployment tasks within Jenkins jobs, such as compiling source code, packaging artifacts, and executing deployment scripts, teams ensure consistent and reliable application deployments.</p>");
        response.getWriter().println("<p><a class=\"btn btn-primary btn-lg\" role=\"button\">Learn more &raquo;</a></p>");
        response.getWriter().println("</div>");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"container\">");
        response.getWriter().println("<div class=\"row\">");
        response.getWriter().println("<div class=\"col-md-4\">");
        response.getWriter().println("<h2>Heading</h2>");
        response.getWriter().println("<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>");
        response.getWriter().println("<p><a class=\"btn btn-default\" href=\"#\" role=\"button\">View details &raquo;</a></p>");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"col-md-4\">");
        response.getWriter().println("<h2>Heading</h2>");
        response.getWriter().println("<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>");
        response.getWriter().println("<p><a class=\"btn btn-default\" href=\"#\" role=\"button\">View details &raquo;</a></p>");
        response.getWriter().println("</div>");
        response.getWriter().println("<div class=\"col-md-4\">");
        response.getWriter().println("<h2>Heading</h2>");
        response.getWriter().println("<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>");
        response.getWriter().println("<p><a class=\"btn btn-default\" href=\"#\" role=\"button\">View details &raquo;</a></p>");
        response.getWriter().println("</div>");
        response.getWriter().println("</div>");
        response.getWriter().println("</div>");
        response.getWriter().println("<hr>");
        response.getWriter().println("<footer>");
        response.getWriter().println("<p>&copy; Company 2014</p>");
        response.getWriter().println("</footer>");
        response.getWriter().println("</div> <!-- /container -->");
        response.getWriter().println("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>");
        response.getWriter().println("<script src=\"//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js\"></script>");
        response.getWriter().println("<link rel=\"stylesheet\" href=\"//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css\">");
        response.getWriter().println("<link rel=\"stylesheet\" href=\"//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css\">");
        response.getWriter().println("</body>");
        response.getWriter().println("</html>");
    }
}
