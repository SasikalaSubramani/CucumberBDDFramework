package searchrunners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = {"src\\test\\resources\\AppFeatures\\Uber.feature"},
		glue = {"stepdefinitions"},
		tags = "@Regression or Smoke",
//		tags = "@Regression and Smoke",
//		tags = "not @Prod",
		plugin = {"pretty"}
		)

public class UberTest {
	
	

}
