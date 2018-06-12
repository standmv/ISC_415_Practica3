package encapsulacion;

import com.sun.tools.internal.xjc.reader.Ring;

public class Etiqueta {
    private Long id;
    private Ring etiqueta;

    public Etiqueta(Long id, Ring etiqueta) {
        this.id = id;
        this.etiqueta = etiqueta;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Ring getEtiqueta() {
        return etiqueta;
    }

    public void setEtiqueta(Ring etiqueta) {
        this.etiqueta = etiqueta;
    }
}
