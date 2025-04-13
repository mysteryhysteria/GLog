# Topics
- Getting Started
- How it Works
- Basic Usage
- Advanced Usage
- Behavior Classes
- Creating Custom Behavior Classes
- API Reference

## Getting Started
Only 2 VIs are needed to add logging to your application:
- [Register Logger.vi]()
- [Log Info.vi]()

![Minimal Logging Example]()

Register Logger creates a new logger and adds it to the [Registry](). [Log Info]() will then use the logger you registered to write log information to a file. The message input is required, and you can optionally wire any arbitary data into the log call. 

You can place as many log calls as you like in your application to generate messages or capture any data of interest.

Thats all that you need to start logging!

## Log Levels

Notice that the logging VI we used is called "Log Info" rather than simply "Log". This is because there are different log levels that can be used for a given log call. In total, there are 6 different log levels supported, each with its own VI. The 6 VIs and their corresponding log levels (from lowest to highest priority) are:

- [Log Trace.vi]()
- [Log Debug.vi]()
- [Log Info.vi]()
- [Log Warning.vi]()
- [Log Error.vi]()
- [Log Critical.vi]()

You can use each of these VIs interchangeably in your application, however be aware that some log levels may not be logged based on how the logger is configured.

## Logger Configuration

The "Register Logger" VI has several inputs that can be provided to configure the behavior of the logger. Here we will cover some of these inputs. Check out the [Basic Usage]() section for information about all inputs.

### Minimum Log Level

When the logger is registered, it can be given a minimum log level which tells the logger to ignore log calls which are below this level.

![Min Log Level]()

The default value of this input is Info. This means that log calls of Debug and Trace levels will NOT be logged by default. 

More information about Log Levels can be found [here]().