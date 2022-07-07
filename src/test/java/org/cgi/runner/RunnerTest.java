package org.cgi.runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@CucumberOptions(
		features = {"src/test/resources/Feature/Login.feature"},
		glue = {"org.cgi.stepdefination"},
		monochrome = true,
		//publish = true
		plugin = {"html:target/cucumber-report.html"}
		)

@RunWith(Cucumber.class)
public class RunnerTest {

}
