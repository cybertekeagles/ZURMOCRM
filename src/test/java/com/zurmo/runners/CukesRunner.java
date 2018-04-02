package com.zurmo.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

	
	@CucumberOptions(
			plugin="html:target/cucumber",
			features="src/test/resources/com/zurmo/features/",
			glue="com/zurmo/step_definitions/",
			tags="",
			dryRun=false
	)
	public class CukesRunner extends AbstractTestNGCucumberTests {

	}


