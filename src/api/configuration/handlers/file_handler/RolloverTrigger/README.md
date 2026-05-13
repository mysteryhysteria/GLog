# Rollover Triggers

Rollover Triggers are a configurable component of the File Handler which allow the user to define a custom condition that will signal to the handler to stop logging to the current file and open a new file to continue logging to.

The feature is implemented using Dependency Injection. The base class is named `RolloverTrigger.lvclass`.

## Execution Context

The Rollover Trigger is used solely in the File Handler's Write.vi. At a high level, Write.vi performs the following actions:

1. Check the rollover condition.
2. Close the current file and open a new one (if the Rollover condition was True).
3. Write to the file.

## API

### Check.vi

`Check.vi` runs before the handler attempts to write data to the log file. The function outputs a Boolean where a `True` value means a rollover should be performed before the upcoming write. 

### Update.vi

`Update.vi` runs immediately after the write is completed. This gives the Rollover Trigger a chance to update its internal data structures if necessary before the next log call is made.

### Sync.vi

`Sync.vi` runs immediately after a rollover occurs and before any writes occur. This VI is provided so that custom Rollover Trigger classes can ensure they remain synchronized with the current file, if necessary. In most cases Update will be sufficient to remain synchronized.

# Implementations

The following concrete implementations have are provided with the library:
- Maximum File Size Trigger `RolloverTrigger.Size.lvclass`

## RolloverTrigger.Size.lvclass
This implementation compares the current size of the log file to a user-defined maximum value and triggers a rollover when the current size is greater or equal to the maximum.

# Usage
Call the `New.vi` method of any of the implementations to get a new Rollover Trigger object. This object can then be passed into the `New File Handler.vi` method of `File Handler.lvclass`.