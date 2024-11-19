package runner;

import org.testng.annotations.DataProvider;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;


@CucumberOptions(
		features="src//test//resources//features//ConduitCRUD.feature",
		glue= {"stepsDef"},
		plugin= {"pretty", "html:target//Reports//HtmlReport.html",
				 
				 "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:"
				}
	   
	   )
public class RunnerPage extends AbstractTestNGCucumberTests{
	

}