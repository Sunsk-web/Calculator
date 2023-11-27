package CalculatorController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CalculatorController  {
@RequestMapping("/calculator")


public  double calculator(@PathVariable double intrest ,@PathVariable double month ,@PathVariable double amount) {
	double a=amount;
	double i=intrest;
	double m=month;
	double simpleIntrest;
	System.out.println(" it working");
	
	simpleIntrest=a*(m/12)*(i/100);
	


	
	
	return simpleIntrest ;
}


}
