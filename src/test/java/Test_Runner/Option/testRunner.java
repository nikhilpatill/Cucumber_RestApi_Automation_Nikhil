package Test_Runner.Option;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features ="src/test/resources/Feature",
		
		glue={ "Go_RestApi_stepDefination" },
		
		
		plugin= {"pretty","html:target/html_Report/Cucumber_report.html",
				           "Junit:target/xml_Report/Cucumber_report.xml",
		                   "Json:target/Json_Report/Cucumber_report.json"},
		
		tags=" @post or @delete"
		
	
		
		
		)










public class testRunner {
	
	
	
	

}
