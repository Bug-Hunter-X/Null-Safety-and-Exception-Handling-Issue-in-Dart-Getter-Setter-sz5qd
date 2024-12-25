# Dart Getter/Setter Bug: Null Safety and Exception Handling

This repository demonstrates a common coding error in Dart involving null safety and exception handling within getter and setter methods.  The `bug.dart` file contains code with a potential issue, while `bugSolution.dart` provides the corrected version.

**Bug Description:** The original code effectively handles null values in the getter. However, the setter lacks robust error handling and may throw an exception for unexpected negative input.  This can lead to application crashes or unpredictable behavior.

**Solution:** The solution improves exception handling and provides more robust input validation within the setter method to prevent unexpected exceptions.