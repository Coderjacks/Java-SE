package exceptional_handling;
public class ExceptionHandlingEx6 {

	public static void main(String[] args) {
		System.out.println("Hello");
		int a=12,b=0,r=0;
		try {
			r=a/b;
			System.out.println("Division: "+r);
			System.out.println("Hi");
			int x[]= {5,2,8,6,9,98};
			System.out.println(x[r]);
		//}catch (Throwable ex) {//allowed-  but too wide for exception handling [not recommended]
		}catch (Exception ex) {
			System.out.println("Exception Aaya Re!");
		}
		System.out.println("Bye");
	}

}