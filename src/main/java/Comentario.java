public class Comentario {
    private Long id;
    private String comentario;
    private Usuario autor;

    public Comentario(Long id, String comentario, Usuario autor) {
        this.id = id;
        this.comentario = comentario;
        this.autor = autor;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Usuario getAutor() {
        return autor;
    }

    public void setAutor(Usuario autor) {
        this.autor = autor;
    }
}
