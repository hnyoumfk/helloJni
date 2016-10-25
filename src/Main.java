public class Main {

    public static void main(String[] args) {
        System.out.println("Hello World!");
        sayHello();
    }

    private static native void sayHello();

    static{
        System.loadLibrary("Hello");
    }
}
