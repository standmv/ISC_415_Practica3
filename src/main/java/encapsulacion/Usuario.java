package encapsulacion;

public class Usuario {
    private String username;
    private String nombre;
    private String password;
    private String administrator;
    private String autor;

    public Usuario(String username, String nombre, String password, String administrator, String autor) {
        this.username = username;
        this.nombre = nombre;
        this.password = password;
        this.administrator = administrator;
        this.autor = autor;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAdministrator() {
        return administrator;
    }

    public void setAdministrator(String administrator) {
        this.administrator = administrator;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }
}
