package Cucumber.Option;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features ="src/test/resources/Feature",
		
		glue={ "Go_RestApi_stepDefination" },
		
		
		plugin= {"pretty","html:target/cucumber-reports/cucumber.html",
				           "json:target/cucumber-reports/Cucumber.json",
		                   "junit:target/cucumber-reports/Cucumber.xml"},
		
		tags="@post or @delete"
		
	
		
		
		)










public class testRunner {
	
	
	
	

}
