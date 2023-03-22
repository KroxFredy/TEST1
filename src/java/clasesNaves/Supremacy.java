package clasesNaves;

public class Supremacy extends Nave {

    private int navecitas = 0;

    public Supremacy(String nombre, int capacidad, double parsec, double recorrido, int cantidad) {
        super(nombre, capacidad, parsec, recorrido, cantidad);
    }

    public int getNavecitas() {
        return navecitas;
    }

    public void setNavecitas(int navecitas) {
        this.navecitas = navecitas;
    }

    public double calcularCombustible(double parsec, double recorrido, int cantidad) {

        double total = 0.0;
        total = (navecitas * 0.10) * (parsec * recorrido * cantidad);

        return total;
    }

}
