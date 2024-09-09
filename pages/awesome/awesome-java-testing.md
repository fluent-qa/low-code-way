# Automation Arsenal - Java Libraries

---

## [Table of Contents](#table-of-contents)
- [Automation Arsenal](https://github.com/dkorobtsov/automation-arsenal#table-of-contents)
  - [Java Libraries](#java-libraries)
    - [Alexa](#alexa)
    - [AOP](#aop)
    - [Architecture](#architecture)
    - [Assertions](#assertions)
    - [API](#api)
    - [API Testing](#api-testing)
    - [AWS](#aws)
    - [BDD](#bdd)
    - [Bots](#bots)
    - [Code Coverage](#code-coverage)
    - [Code Security](#code-security)
    - [Code Quality](#code-quality)
    - [Contracts](#contracts) 
    - [CLI](#cli)
    - [Configuration and Properties](#configuration-and-properties)
    - [Database](#database)
    - [Data Analysis](#data-analysis)
    - [Dependency Injection](#dependency-injection)
    - [Diff](#diff)
    - [Environment](#environment)
    - [ElasticSearch](#elasticsearch)
    - [Excel](#excel)
    - [File System](#file-system)
    - [I/O](#io)
    - [Image Based Testing](#image-based-testing)
    - [Image Recognition](#image-recognition)
    - [JSON](#json)
    - [HowTo](#howto)
    - [HTML](#html)
    - [HTTP](#http)
    - [Language extensions](#language-extensions)
    - [Logging](#logging)
    - [Localisation](#localisation)
    - [Mapping](#mapping) 
    - [Mobile](#mobile)
    - [Monitoring](#monitoring)
    - [Mail](#mail)
    - [Mocks](#mocks)
    - [Mocks for HTTP](#mocks-for-http)
    - [Mutation](#mutation)
    - [PDF](#pdf)
    - [Profiling](#profiling)
    - [Reflection](#reflection)
    - [Reactive](#reactive)
    - [Serverless](#serverless)
    - [Source Code Utilities](#source-code-utilities)
    - [SSH](#ssh)
    - [System Information](#system-information)
    - [Telephony](#telephony)
    - [Test Data](#test-data)
    - [Test Reporting](#test-reporting)
    - [Test Runners](#test-runners)
    - [Text](#text)
    - [Troubleshooting](#troubleshooting)
    - [Unit Testing](#unit-testing)
    - [Utilities](#utilities)
    - [XML](#xml)
    - [WebDriver](#webdriver)
    - [WebSockets](#websockets)
    - [Zip](#zip)
  - [Kotlin Libraries](https://github.com/dkorobtsov/automation-arsenal/tree/master/kotlin#table-of-contents)
  - [Tools](https://github.com/dkorobtsov/automation-arsenal/tree/master/tools#table-of-contents)
  - [Cheat Sheets](https://github.com/dkorobtsov/automation-arsenal/tree/master/resources#cheat-sheets)
  - [Reading](https://github.com/dkorobtsov/automation-arsenal/tree/master/resources#reading)
  - [Events](https://github.com/dkorobtsov/automation-arsenal/tree/master/resources#events)
  - [Video](https://github.com/dkorobtsov/automation-arsenal/tree/master/resources#video)

---

## Java Libraries

### Alexa
[&uarr;](#table-of-contents)
* [Alexa Skills Kit Java SDK](https://github.com/alexa/alexa-skills-kit-sdk-for-java) - SDK kit for developing custom Alexa skills.
* [Alexa Skills Kit Testing Framework](https://github.com/KayLerch/alexa-skills-kit-tester-java) Testing Framework for custom Alexa skills validation.

### AOP
[&uarr;](#table-of-contents)
* [AspectJ](https://github.com/eclipse/org.aspectj) - Adds some magic to Java code by introducing aspects. Actively used by Allure Reporting Framework under the hood.
* [Gradle Plugin Android_AspectJX](https://github.com/HujiangTechnology/gradle_plugin_android_aspectjx) - Gradle plugin enabling AspectJ support for Android builds. Documentation is in Chinese but there is no alternatives available around.

### Architecture
[&uarr;](#table-of-contents)
* [ArchUnit](https://github.com/TNG/ArchUnit) - Library that allows to specify and assert architecture rules. 
* [Deptective](https://github.com/moditect/deptective) - A plug-in for the Java compiler that validates a project's package relationships.

### Assertions
[&uarr;](#table-of-contents)
* [Assertj](https://github.com/joel-costigliola/assertj-core) - Fluent Assertions for Java
* [Truth](https://github.com/google/truth) - Fluent Assertions from Google
* [Java Hamcrest](https://github.com/hamcrest/JavaHamcrest) - Popular matchers library.

### API
[&uarr;](#table-of-contents)
* [KaiZen OpenAPI Parser](https://github.com/RepreZen/KaiZen-OpenApi-Parser) - Java-based validating parser for OpenAPI 3.0.

### API Testing
[&uarr;](#table-of-contents)
* [Karate](https://github.com/intuit/karate) - Cucumber-based web services testing tool. 
* [REST-assured](https://github.com/rest-assured/rest-assured) - Most popular library for REST services testing. Personally however, I prefer Retrofit / OkHttp / Moshi / AssertJ combination.

### AWS
[&uarr;](#table-of-contents)
* [AWS SDK Java](https://github.com/aws/aws-sdk-java) - Official Java SDK for controlling Amazon Web Services.
* [AWS Java Sample](https://github.com/aws-samples/aws-java-sample) - Sample project illustrating usage of the AWS SDK for Java.
* [AWS SAM Java REST](https://github.com/aws-samples/aws-sam-java-rest) - Another project with sample serverless application demonstrating testing with DynamoDB Local.

### BDD
[&uarr;](#table-of-contents)
* [Akita](https://github.com/alfa-laboratory/akita) - BDD steps library built on top of Selenide and Cucumber. Interesting project, but all documentation and even code comments available only in russian.
* [Сucumber JVM](https://github.com/cucumber/cucumber-jvm) - Executable Specification styled testing Framework.
* [Cucumber Java Skeleton](https://github.com/cucumber/cucumber-java-skeleton) - Demo project to get acquainted with Cucumber.
* [Cucable](https://github.com/trivago/cucable-plugin) - Maven plugin that simplifies running Cucumber Scenarios in parallel.
* [Spock](https://github.com/spockframework/spock) - Another popular executable specification framework. Actually tests have to be written in Groovy but is sure worth mentioning.

### Bots
[&uarr;](#table-of-contents)
* [JBot](https://github.com/rampatra/jbot) - Library for creating Slack and Facebook bots.
* [Simple Slack Api](https://github.com/Ullink/simple-slack-api) -  Java Slack client library.
* [Java Telegram Bot Api](https://github.com/pengrad/java-telegram-bot-api) - Telegram Bot API for Java.
* [TelegramBots](https://github.com/rubenlagus/TelegramBots) - Java library to create bots using Telegram Bots API (With some examples).

### Code Coverage
[&uarr;](#table-of-contents)
* [JaCoCo](https://github.com/jacoco/jacoco) - Code Coverage Library.

### Code Security
[&uarr;](#table-of-contents)
* [DependencyCheck](https://github.com/jeremylong/DependencyCheck) - Checks project dependencies for publicly disclosed vulnerabilities.

### Code Quality
[&uarr;](#table-of-contents)
* [Android Check 2](https://github.com/stoyicker/android-check-2) - Static code analysis plugin for Android projects.
* [Error Prone](https://github.com/google/error-prone) - Static analysis tool catching common programming mistakes at compile-time.
* [Find Sec Bugs](https://github.com/find-sec-bugs/find-sec-bugs) - The SpotBugs plugin for security audits of Java web and Android applications. (Also works with Groovy and Scala projects)
* [Gradle Quality Plugin](https://github.com/xvik/gradle-quality-plugin) - Static code analysis for Java and Groovy projects using Checkstyle, PMD, SpotBugs and CodeNarc.
* [Gradle Code Quality Tools Plugin](https://github.com/vanniktech/gradle-code-quality-tools-plugin) - Another Gradle plugin generating ErrorProne, Findbugs, Checkstyle, PMD, CPD, Lint, Detekt & Ktlint Tasks for every subproject.
* [SpotBugs](https://github.com/spotbugs/spotbugs) - FindBugs' successor. A tool for static analysis to look for bugs in Java code. Plugins to look for security bugs are also available.
* [Style Guide](https://github.com/google/styleguide) - Google collection of importable code style configuration files for most popular languages and IDEs.
* [Qulice](https://github.com/teamed/qulice) - Maven quality control plugin. Qulice [explained](https://www.yegor256.com/2014/08/13/strict-code-quality-control.html).

### Containers
[&uarr;](#table-of-contents)
* [Jib](https://github.com/GoogleContainerTools/jib) - Library by Google for building optimized Docker and OCI images from Java applications.

### Contracts
[&uarr;](#table-of-contents)
* [Pact JVM](https://github.com/DiUS/pact-jvm) - Enables consumer driven contract testing, providing a mock service and DSL for the consumer project, and interaction playback and verification for the service provider project. 

### CLI
[&uarr;](#table-of-contents)
* [Picocli](https://github.com/remkop/picocli) - Java library for creating command line applications.
* [JCommander](https://github.com/cbeust/jcommander) - Command line parsing framework for Java.

### Configuration and Properties
[&uarr;](#table-of-contents)
* [Config](https://github.com/lightbend/config) - A type-safe configuration library for JVM languages.
* [Owner](https://github.com/lviggiano/owner) - Convenient library for properties handling. Greatly reduces boilerplate.

### Data Analysis
[&uarr;](#table-of-contents)
* [Joinery](https://github.com/cardillo/joinery) - Data analysis library. Like Python/Pandas but for Java.

### Database
[&uarr;](#table-of-contents)
* [Database Rider](https://github.com/database-rider/database-rider) - Database Testing made easy - unit tests for databases.
* [jdbi](https://github.com/jdbi/jdbi) - Jdbi provides convenient, idiomatic access to relational databases in Java.
* [jOOQ](https://github.com/jOOQ/jOOQ) - Advertised as best way to write SQL in Java.
* [Query DSL](https://github.com/querydsl/querydsl) - Framework that allows to construct type-safe SQL-like queries for multiple backends including JPA, MongoDB and SQL in Java.
* [Requery](https://github.com/requery/requery) - Modern SQL based query & persistence for Java / Kotlin / Android.
* [RxJava JDBC](https://github.com/davidmoten/rxjava-jdbc) - Efficient execution and functional composition of database calls using JDBC and RxJava Observables.
* [SQLDelight](https://github.com/square/sqldelight) - Generates Java models from CREATE TABLE statements.

### Dependency Injection
[&uarr;](#table-of-contents)
* [Dagger 2](https://github.com/google/dagger) - Modern and fast DI framework. Can be pretty [useful](https://medium.com/@fabioCollini/android-testing-using-dagger-2-mockito-and-a-custom-junit-rule-c8487ed01b56) for unit testing.
* [DaggerMock](https://github.com/fabioCollini/DaggerMock) - A JUnit rule to easily override Dagger 2 objects.
* [Guice](https://github.com/google/guice) - Lightweight dependency injection framework by Google. Quite often used with Cucumber based tests.

### Diff
[&uarr;](#table-of-contents)
* [Java Diff Utils](https://github.com/java-diff-utils/java-diff-utils) - Library for performing the comparison operations between texts and collections. 

### Environment
[&uarr;](#table-of-contents)
* [Docker-Selenium](https://github.com/SeleniumHQ/docker-selenium) - Docker images for Selenium Grid Server (Standalone, Hub, and Nodes).
* [Go Grid Router](https://github.com/aerokube/ggr) - Load balancer for Selenium clusters.
* [Testcontainers Java](https://github.com/testcontainers/testcontainers-java) - Java 8 library providing lightweight, throwaway instances of common databases, Selenium web browsers, or anything else that can run in a Docker container. Good blog [post](https://zeroturnaround.com/rebellabs/java-integration-testing-with-testcontainers/) on topic.
* [Selenoid](https://github.com/aerokube/selenoid) - Modern library for running browsers within containers, Selenium Hub successor.
* [Selenoid Images](https://github.com/aerokube/selenoid-images) - Selenoid Docker Images
* [Selenoid UI](https://github.com/aerokube/selenoid-ui) - Graphical user interface for Selenoid project.
* [Moon](https://github.com/aerokube/moon) - Paid version of Selenoid to run browsers with [Kubernetes](https://github.com/kubernetes/kubernetes).
* [Windows Images](https://github.com/aerokube/windows-images) - Instructions and Dockerfile to build Docker images with Windows-only browsers: Internet Explorer and Microsoft Edge.

### ElasticSearch
[&uarr;](#table-of-contents)
* [ElasticSearch REST High Level Client](https://github.com/elastic/elasticsearch/tree/master/client/rest-high-level) - Official Java REST client for managing ElasticSearch instance. Docs are available [here](https://www.elastic.co/guide/en/elasticsearch/client/java-rest/current/java-rest-high.html). ES is extremely useful in certain situations, but is known for steep learning curve. Makes sense to start with [videos](https://egghead.io/courses/get-started-with-elasticsearch). _NB. This particular library brings LOTS of transitive dependencies._
* [Jest](https://github.com/searchbox-io/Jest) - Unofficial Elasticsearch Java Rest Client.

### Excel
[&uarr;](#table-of-contents)
* [Apache POI](https://github.com/apache/poi) - A Java library for working with Microsoft Office binary and OOXML file formats.

### File System
[&uarr;](#table-of-contents)
* [Jimfs](https://github.com/google/jimfs) - In-memory file system for Java 7 and above. Can be helpful to create disposable instance of file system to work with temporary files during tests execution.

### I/O
[&uarr;](#table-of-contents)
* [Okio](https://github.com/square/okio) - Popular [Square](http://square.github.io/) library: I/O operations made easy.

### Image Based Testing
[&uarr;](#table-of-contents)
* [SikuliX2](https://github.com/RaiMan/SikuliX2) - Massive redesign of popular SikuliX library. Promised to be released in October. So, let it be here, say "in watch list". One of the announced 'killer features' is an option to perform screenshot based testing of mobile apps.
* [Ashot](https://github.com/yandex-qatools/ashot) - Useful library from Yandex for operating screenshots. Screenshot based testing etc.
* [Screenshot Tests For Android](https://github.com/facebook/screenshot-tests-for-android) - Popular screenshot based mobile devices testing solution from Facebook.
* [Image-comparison](https://github.com/romankh3/image-comparison) - Library that compares 2 images with the same sizes and shows the differences visually by drawing rectangles. Some parts of the image can be excluded from the comparison.
### Image Recognition
[&uarr;](#table-of-contents)
* [Tess4J](https://github.com/nguyenq/tess4j) - Optical character recognition library supporting most popular image formats and PDFs documents. 

### JSON
[&uarr;](#table-of-contents)
* [JSONAssert](https://github.com/skyscreamer/JSONassert) - Library simplifying assertion of Json documents.
* [JSONUnit](https://github.com/lukas-krecan/JsonUnit) - Library for comparing Json documents in unit tests.
* [Moshi](https://github.com/square/moshi) - Modern JSON library for Android and Java, works really well with other [Square](http://square.github.io/) libraries.
* [Moshi Lazy Adapters](https://github.com/serj-lotutovici/moshi-lazy-adapters) - A collection of simple JsonAdapters for Moshi.

### HowTo
[&uarr;](#table-of-contents)
* [Java Design Patterns](https://github.com/iluwatar/java-design-patterns) - Extensive collection of Design Pattern examples.
* [Docker Java](https://github.com/arun-gupta/docker-java) - Docker and Kubernetes tutorials for Java Developers.

### HTML
[&uarr;](#table-of-contents)
* [Jsoup](https://github.com/jhy/jsoup) - Java library for working with real-world HTML. It provides a very convenient API for extracting and manipulating data. Extremely useful. Works directly with html, without need of WebDriver. In certain cases pairs really well with WebDriver based libraries, greatly speeding up test execution - especially when it's needed to read huge amount of data from the UI.
* [HtmlFlow](https://github.com/xmlet/HtmlFlow) - Java DSL to write typesafe HTML. Can be useful for reports generation.

### HTTP
[&uarr;](#table-of-contents)
* [Feign](https://github.com/OpenFeign/feign) - High level REST client - works on top of OkHttp3 or Apache client. Quite similar to Retrofit.
* [OkHttp3](https://github.com/square/okhttp) - Popular HTTP client by [Square](http://square.github.io/).
* [LogUnit](https://github.com/netmikey/logunit) - Library for unit testing loggers.
* [Parallec](https://github.com/eBay/parallec) - Lightning fast Parallel Async HTTP/SSH/TCP/UDP/Ping Client Java Library. Allows requesting thousands of remote endpoints, collect results and forward them elsewhere.
* [Plinter](https://github.com/dkorobtsov/plinter) - HTTP traffic Interceptor adapted for use with popular Java loggers - pretty requests/responses output to console.
* [Retrofit](https://github.com/square/retrofit) - Type-safe HTTP client for Android and Java by Square. Working with REST API's made easy and simple.
* [Retrofit Kaiteki](https://github.com/kroegerama/retrofit-kaiteki) - Retrofit convenience classes - adds Caching, Retries etc.
* [RetroAuth](https://github.com/andretietz/retroauth) - A library build on top of retrofit to simplify handling of authenticated requests.
* [Unirest](https://github.com/OpenUnirest/unirest-java) - New life of popular HTTP client. Simple and convenient DSL.

### Language extensions
[&uarr;](#table-of-contents)
* [Auto](https://github.com/google/auto) - A collection of source code generators for Java.
* [jOOλ](https://github.com/jOOQ/jOOL) - Useful extensions to Java 8 lambdas. Adds tuples, additional stream methods etc.
* [Lombok](https://github.com/rzwitserloot/lombok) - Annotation processing library, greatly reducing Java boilerplate. Check out list of [features](https://projectlombok.org/features/all).
* [StreamEx](https://github.com/amaembo/streamex) - Extension library for Java streams.
* [Vavr](https://github.com/vavr-io/vavr) - Functional Java 8+ extension, adds some useful features: Scala-like switches, tuples, immutable data structures. Greatly reduces boilerplate.
* [FreeBuilder](https://github.com/inferred/FreeBuilder) - Automatic generation of the Builder pattern.
* [Manifold](https://github.com/manifold-systems/manifold) - Yet another Java extension framework. Probably not yet ready for production, but it's definitely in a watchlist. Just check the [demo](https://manifold.systems/images/JsonDemo.mp4) to see some black magic.

### Logging
[&uarr;](#table-of-contents)
* [Gradle Test Logger Plugin](https://github.com/radarsh/gradle-test-logger-plugin) - A Gradle plugin for printing beautiful logs on the console while running tests. Works pretty well with unit tests.
* [Log4j2](https://github.com/apache/logging-log4j2) - One of the most popular Java logging frameworks. Endless customization options, though could be a little bit complicated to perform initial configuration.
* [Logback](https://github.com/qos-ch/logback) - Another popular logging framework.
* [Slf4j](https://github.com/qos-ch/slf4j) - Simple Logging Facade for Java
* [Tinylog](https://github.com/pmwmedia/tinylog) - Minimalistic logging framework for Java and Android.

### Localisation
[&uarr;](#table-of-contents)
* [Language Detector](https://github.com/optimaize/language-detector) - Library taking text as an input and returning language it was written in. Should admit returns quite a lot of false positives for short strings, but still - extremely useful for fast localization checks.
* [Languagetool](https://github.com/languagetool-org/languagetool) - Style and Grammar Checker supporting 25+ Languages. Check official [docs](https://languagetool.org/dev) for usage details.

### Mapping
[&uarr;](#table-of-contents)
* [ModelMapper](https://github.com/modelmapper/modelmapper) - Object mapping library that automatically maps objects to each other. 

### Mobile
[&uarr;](#table-of-contents)
* [Appium](https://github.com/appium/appium) - Most popular tool for mobile devices UI automation. Note that out of the box it rarely does something useful. Heavy customization is needed for particular use case. Works really well when paired with [Selenide](#selenide).
* [Appium Espresso Driver](https://github.com/appium/appium-espresso-driver) - Not yet ready for production. Looks promising, so let it be in watch list.
* [Appium Test Distribution](https://github.com/saikrishna321/AppiumTestDistribution) - Ready solution for tests distribution on multiple mobile devices. Based on Appium and TestNG. This is what I meant saying that out of the box Appium is pretty useless. You'll have to write your own bicycle or use this one (at least as an example).
* [Android JUnit5 plugin](https://github.com/mannodermaus/android-junit5) - Library providing JUnit5 support for Android projects.
* [Android Test](https://github.com/android/android-test) - New AndroidX Test Library for testing Android applications.
* [Android Testing Samples](https://github.com/googlesamples/android-testing) - A collection of samples demonstrating different frameworks and techniques for automated Android applications testing.
* [Barista](https://github.com/SchibstedSpain/Barista) - Convenient wrapper library build on top of Espresso.
* [Espresso](https://developer.android.com/training/testing/espresso/) - Google own testing framework for Android UI testing. Question is open which one is better option. In general, if you want flexibility - use Appium, if speed is a priority - go with Espresso.
* [Espresso Samples](https://github.com/chiuki/espresso-samples) - Demo Project displaying various techniques for using Espresso library.
* [Fork](https://github.com/shazam/fork) - A library to speed up Android instrumentation tests execution.
* [JADB](https://github.com/vidstige/jadb) - ADB client in Java.
* [Leak Canary](https://github.com/square/leakcanary) - A memory leak detection library for Android and Java. Extremely useful for finding leaks.
* [Spoon](https://github.com/square/spoon) - Tool for distributing Android instrumentation tests across multiple devices.

### Monitoring
[&uarr;](#table-of-contents)
* [Micrometer Application Metrics](https://github.com/micrometer-metrics/micrometer) - An application metrics facade for the most popular monitoring tools. Like SLF4J, but for metrics. 

### Mail
[&uarr;](#table-of-contents)
* [jcabi-email](https://github.com/jcabi/jcabi-email) - Email Sending Java SDK.
* [Greenmail](https://github.com/greenmail-mail-test/greenmail) - Mail Testing Library.
* [Gmail API Client Library for Java](https://developers.google.com/api-client-library/java/apis/gmail/v1) Gmail itself can be pretty useful for testing e-mails. Especially combined with + [trick](https://www.thewindowsclub.com/gmail-address-tricks).

### Mocks
[&uarr;](#table-of-contents)
* [EasyMock](https://github.com/easymock/easymock) - EasyMock is a Java library that provides an easy way to use Mock Objects in unit testing.
* [JMockit](https://github.com/jmockit/jmockit1) - Library for creating test mocks. Not so famous as Mockito, but definitely just as good. Just a matter of taste which one to choose.
* [Mockito](https://github.com/mockito/mockito) - Most popular Mocking framework for Java.
* [PowerMock](https://github.com/powermock/powermock) - Extension for other mocking libraries like EasyMock or Mockito enabling mocking of static methods, constructors, private methods etc.

### Mocks for HTTP
[&uarr;](#table-of-contents)
* [Hoverfly Java](https://github.com/SpectoLabs/hoverfly-java) - Java bindings for [Hoverfly](https://hoverfly.io/) - proxy for http services simulation. Flexible DSL.
* [MockWebServer](https://github.com/square/okhttp/tree/master/mockwebserver) - OkHttp client own library for mocking web server responses.
* [OkReplay](https://github.com/airbnb/okreplay) - Yet another approach to testing web services. Just record you app network traffic, then replay it in tests. No longer need to worry about 3rd party services downtime. _NB: Intended to be used with OkHTTP client._
* [OkHttp Json Mock](https://github.com/square/okhttp/tree/master/mockwebserver) - Allows to easily mock backend JSON responses for OkHttp client.
* [Spark](https://github.com/perwendel/spark) - Simple Web Framework. Why it's here? Sometimes it's easier and faster to create Web Server then to mock it :)
* [RESTMock](https://github.com/andrzejchm/RESTMock) - HTTP server for Android instrumentation tests. Works on top of MockWebServer, pairs really well with Hamcrest matchers.
* [Wiremock](https://github.com/tomakehurst/wiremock) - Yet another tool for mocking HTTP services.

### Mutation
[&uarr;](#table-of-contents)
* [Pitest aka PIT](https://github.com/hcoles/pitest) - Mutation testing system for Java and the JVM. In short: testing system for unit tests. Modifies your source code and checks if test will fail. If they won't - you could be doing something wrong.

## OSGi
[&uarr;](#table-of-contents)
* [Pax Exam](https://github.com/ops4j/org.ops4j.pax.exam2) - In-Container Test Framework for OSGi, Java EE and CDI Applications.

### PDF
[&uarr;](#table-of-contents)
* [Apache Tika](https://github.com/apache/tika) - Toolkit for detecting and extracting metadata and structured text content from various documents (such as PPT, XLS, and PDF).
* [PDF Test](https://github.com/codeborne/pdf-test) - Library for testing PDF files.

### Profiling
[&uarr;](#table-of-contents)
* [Async Profiler](https://github.com/jvm-profiling-tools/async-profiler) - Sampling CPU and HEAP profiler for Java featuring AsyncGetCallTrace + perf_events.
* [JVM Profiler](https://github.com/uber-common/jvm-profiler) - JVM Profiler by Uber sending Metrics to Kafka, Console Output or Custom Reporter.
* [Honest Profiler](https://github.com/jvm-profiling-tools/honest-profiler) - Another sampling profiler for JVM. Check [profiling tools](https://github.com/dkorobtsov/automation-arsenal/tree/master/tools#profiling) for options to convert results to FlameGraph.
* [Sniffy](https://github.com/sniffy/sniffy) - Java profiling for Hipsters. Displays results directly in browser.

### Reflection
[&uarr;](#table-of-contents)
* [jOOR](https://github.com/jOOQ/jOOR) - Fluent Reflection in Java.  It is a simple wrapper for the java.lang.reflect package.
* [Reflections](https://github.com/ronmamo/reflections) - Java runtime metadata analysis.

### Reactive
[&uarr;](#table-of-contents)
* [Awaitility](https://github.com/awaitility/awaitility) - Small Java DSL for testing asynchronous operations.
* [RxJava](https://github.com/ReactiveX/RxJava) - Reactive Extensions for the JVM – a library for composing asynchronous and event-based programs using observable sequences for the Java VM. Since it's practically a standard in modern Android applications, good to know how to use it. Read "Building a Reactive Mindset" [blog post](https://upday.github.io/blog/reactive_mindset_burgers/) for comprehensive explanation.
* [Reactor](https://github.com/reactor/reactor-core) - Modern reactive streams for JVM. Rule of thumb - have older Java and Android, go with RxJava, otherwise makes sense to check Reactor.

### Serverless
[&uarr;](#table-of-contents)
* [Docker In AWS Lambda](https://github.com/vladgolubev/docker-in-aws-lambda) - Illustration for [this](https://medium.com/@vladholubiev/how-did-i-hack-aws-lambda-to-run-docker-containers-7184dc47c09b) blog post.
* [Lambada Framework](https://github.com/cagataygurturk/lambadaframework) - Java framework for building serverless REST API's and deploying them to AWS Lambda and API Gateway. NB. Beta version (and looks dead), but makes sense to mention anyway.
* [Lambda](https://github.com/iron-io/lambda) - Set of tools and libraries for converting Lambdas to Docker images.
* [Lambda-Selenium](https://github.com/blackboard/lambda-selenium)  - Demo project, displaying how to run Selenium tests using AWS Lambda.
* [Lambdium](https://github.com/smithclay/lambdium) - Yet another library for running webdriver tests in AWS Lambda.

### Source Code Utilities
[&uarr;](#table-of-contents)
* [Javapoet](https://github.com/square/javapoet) - Library with fluent interface for generating .java files.

### SSH
[&uarr;](#table-of-contents)
* [JSch](https://github.com/is/jsch) - Java SSH interface. Allows to manage remote *nix servers programmatically.

### System Information
[&uarr;](#table-of-contents)
* [OSHI](https://github.com/oshi/oshi) - Library providing native Operating System and Hardware Information.

### Telephony
[&uarr;](#table-of-contents)
* [Asterisk REST Interface](https://github.com/l3nz/ari4java) - [Asterisk](https://www.asterisk.org/) ARI interface bindings for Java.
* [Twilio Java](https://github.com/twilio/twilio-java) - Way to go if you up to SMS and calling automation. But be ready to pay.
* [Libphone Number](https://github.com/googlei18n/libphonenumber) - Google's common Java, C++ and JavaScript library for parsing, formatting, and validating international phone numbers.

### Test Data
[&uarr;](#table-of-contents)
* [Beanmother](https://github.com/keepcosmos/beanmother) - A library for setting up Java objects as test data.
* [Fabricator](https://github.com/azakordonets/fabricator) - Fake data generator.
* [Fixture Factory](https://github.com/six2six/fixture-factory) - Library helping to build and organize fake objects for unit tests.
* [Java Faker](https://github.com/DiUS/java-faker) - Another useful library for fake Test Data generation.
* [Randomized Testing](https://github.com/randomizedtesting/randomizedtesting) - Library for injecting reproducible random data to unit tests. Heavily used by [Elastic](https://www.elastic.co/guide/en/elasticsearch/reference/current/randomized-testing.html) for ElasticSearch testing.

### Test Reporting
[&uarr;](#table-of-contents)
* [Allure Java](https://github.com/allure-framework/allure-java) - Collection of small libraries (most of them contains just a single class) to integrate Allure Reports with popular Java frameworks.
* [Scott Test Reporter](https://github.com/dodie/scott) - Scott provides detailed failure messages for tests written in Java.
* [See more in Tools section >>](https://github.com/dkorobtsov/automation-arsenal/tree/master/tools#test-reporting)

### Test Runners
[&uarr;](#table-of-contents)
* [JUnit4](https://github.com/junit-team/junit4) - Good old JUnit. In general there is no big difference at the moment which one to choose - JUnit4, JUnit or TestNG. Mostly it's a matter of taste.
* [JUnitParams](https://github.com/Pragmatists/JUnitParams) - JUnit4 extension for creating parameterised tests.
* [JUnit5](https://github.com/junit-team/junit5) - Next generation of JUnit with some interesting features.
* [JUnit5 Samples](https://github.com/junit-team/junit5-samples) - Collection of sample applications and extensions using JUnit.
* [Mastering JUnit5](https://github.com/bonigarcia/mastering-junit5) - Collection of code examples displaying how to use new JUnit5 features.
* [Test Data Supplier](https://github.com/sskorol/test-data-supplier) - Extended version of TestNG DataProvider.

### Text
[&uarr;](#table-of-contents)
* [Apache Tika](https://github.com/apache/tika) - Toolkit for detecting and extracting metadata and structured text content from various documents (such as PPT, XLS, and PDF).
* [JUnidecode](https://github.com/gcardone/junidecode) - Pretty useful library for handling text in exotic locales.
* [Apache Commons Text](https://github.com/apache/commons-text) - Collection of utils for working with strings. May be a little bit unexpected library in this list, but in almost every project I've seen there is own string utilities collection doing mostly same things.

### Troubleshooting
[&uarr;](#table-of-contents)
* [Arthas](https://github.com/alibaba/arthas) - Useful tool for troubleshooting Java code issues in production on-the-fly without JVM restart or additional code changes.

### Unit Testing
[&uarr;](#table-of-contents)

* [EqualsVerifier](https://github.com/jqno/equalsverifier) - EqualsVerifier can be used in Java unit tests to verify whether the contract for the equals and hashCode methods is met.
* [EvoSuite](https://github.com/EvoSuite/evosuite) - EvoSuite - automated generation of JUnit test suites for Java classes. Allows to quickly increase code coverage.
* [Open Pojo](https://github.com/OpenPojo/openpojo) - Library for bulk POJOs structure validation. Getters, setters etc.

### Utilities
[&uarr;](#table-of-contents)
* [Fake Time](https://github.com/faketime-java/faketime) - Library for faking time in unit tests.
* [FailSafe](https://github.com/jhalterman/failsafe) - Flexible library for handling failures in Java 8+.
* [Java Utils](https://github.com/jdereg/java-util) - Collection of utility methods to work with URLs, execute System commands, compare graphs etc.
* [Shadow](https://github.com/johnrengelman/shadow) - Gradle plugin to create fat JARs, apply file transforms, and relocate packages for applications and libraries. 
* [ZT Process Executor](https://github.com/zeroturnaround/zt-exec) - Convenient library for processes execution.

### XML
[&uarr;](#table-of-contents)
- [JAXB Converter](https://github.com/square/retrofit/tree/master/retrofit-converters/jaxb) - Retrofit Converter for serialization to and from XML.
- [XML Unit](https://github.com/xmlunit/xmlunit) - XML testing library.
- [Xstream](https://github.com/x-stream/xstream) - Library for serializing Java objects to XML and back.
 
### WebDriver
[&uarr;](#table-of-contents)
* [Galen](https://github.com/galenframework/galen) - Layout and functional testing framework for websites - built on top of Selenium.
* [Selenide](https://github.com/codeborne/selenide) - UI testing made convenient and simple. Also built on top of Selenium. Check [wiki](https://github.com/codeborne/selenide/wiki/Selenide-vs-Selenium) for general comparison.
* [Selenium](https://github.com/SeleniumHQ/selenium) - Testing framework for web applications. Understanding how it works is a must since it's under the hood in almost all modern UI testing libraries, but keep in mind that writing tests with pure Selenium will be much slower because of the boilerplate.
* [Browsermob Proxy](https://github.com/lightbody/browsermob-proxy) - Utility to help web developers watch and manipulate network traffic from their AJAX applications. NB: In scope of UI tests since version [4.11](http://selenide.org/2018/04/02/selenide-4.11/) it's possible to use Selenide own proxy which is using Browsermob under the hood.
* [Video Recorder Java](https://github.com/SergeyPirogov/video-recorder-java) - Library for UI test execution process video recording. Just add some annotations, simple as that.
* [WebDriver Manager](https://github.com/bonigarcia/webdrivermanager) - Automatic management of Selenium WebDriver binaries. NB: If you are using Selenide - don't bother looking at this library, it's already included under the hood.
* [WDM4J](https://github.com/rosolko/wdm4j) - Another WebDriver manager for Java.

### WebSockets
[&uarr;](#table-of-contents)
- [Scarlet](https://github.com/Tinder/Scarlet) - A Retrofit inspired WebSocket client by Tinder for Kotlin, Java, and Android.

### Zip
[&uarr;](#table-of-contents)
- [ZT Zip Library](https://github.com/zeroturnaround/zt-zip) - Convenient library to work with Zip archives.

&nbsp;

---

**Find this list helpful? Show some support:**
>[![GitHub followers](https://img.shields.io/github/followers/dkorobtsov.svg?style=social&label=Follow)](https://github.com/dkorobtsov)
[![GitHub forks](https://img.shields.io/github/forks/dkorobtsov/automation-arsenal.svg?style=social&label=Fork)](https://github.com/dkorobtsov/automation-arsenal/fork)
[![GitHub stars](https://img.shields.io/github/stars/dkorobtsov/automation-arsenal.svg?style=social&label=Star)](https://github.com/dkorobtsov/automation-arsenal)
[![Twitter Follow](https://img.shields.io/twitter/follow/dkorobtsov.svg?style=social&label=Follow)](https://twitter.com/dkorobtsov)

&nbsp;

**Interested in contributing?**

Contributions are welcome! Read [contribution guidelines](https://github.com/dkorobtsov/automation-arsenal/tree/master/contributing#contribution-guidelines).

