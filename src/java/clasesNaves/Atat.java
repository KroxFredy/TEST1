package clasesNaves;

public class Atat extends Nave {

    public Atat(String nombre, int capacidad, double parsec, double recorrido, int cantidad) {
        super(nombre, capacidad, parsec, recorrido, cantidad);
    }

    public double calcularCombustible(double parsec, double recorrido, int cantidad) {

        double total = 0.0;
        total = (parsec * recorrido * cantidad) - ((parsec * recorrido * cantidad) * 0.25);

        return total;
    }
}
