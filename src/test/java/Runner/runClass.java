package Runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

public class runClass {
    @RunWith(Cucumber.class)
    @CucumberOptions(
            features = "src/test/resources/Features",
            glue="Steps",
            dryRun = false
    )
    public class runnerClass {
    }
}
