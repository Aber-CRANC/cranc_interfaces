# cranc_interfaces

## Overview

Custom CRANC messages, services, and actions

### License

  This source code is licensed under a To be decided license.

**Author: [Sivert Havso](mailto:sih26@aber.ac.uk)<br />
Affiliation: [Aberystwyth University](https://www.aber.ac.uk/)<br />
Maintainer: [Sivert Havso](mailto:sih26@aber.ac.uk)**

The cranc_interfaces package has been tested under [ROS2] foxy on Ubuntu 20.04.
This is research code, expect that it changes often and any fitness for a particular purpose is disclaimed.

## Installation

### Installation from Packages

To install all packages from the this repository as Debian packages use

    sudo apt-get install ros-foxy-cranc-interfaces

Or better, use `rosdep`:

	sudo rosdep install --from-paths src

### Building from Source

#### Dependencies
- [rosidl_default_generators](https://github.com/ros2/rosidl_defaults.git) A configuration package defining the default ROS interface generators.<br />
	License: Apache License 2.0<br />
- [ament_cmake](https://github.com/ament/ament_cmake.git) The entry point package for the ament buildsystem in CMake.<br />
	License: Apache License 2.0<br />
- [rosidl_default_runtime](https://github.com/ros2/rosidl_defaults.git) A configuration package defining the runtime for the ROS interfaces.<br />
	License: Apache License 2.0<br />
- [ament_lint_auto](https://github.com/ament/ament_lint.git) The auto-magic functions for ease to use of the ament linters in CMake.<br />
	License: Apache License 2.0<br />
- [ament_lint_common](https://github.com/ament/ament_lint.git) The list of commonly used linters in the ament buildsytem in CMake.<br />
	License: Apache License 2.0<br />

	sudo rosdep install --from-paths src

#### Building

To build from source, clone the latest version from this repository into your colcon workspace and compile the package using

	cd colcon_workspace/src
	git clone https://github.com/Aber-CRANC/cranc_interfaces.git
	cd ../
	rosdep install --from-paths . --ignore-src
	colcon build

### Testing

Run the unit tests, static code analysis, and linting with

	colcon test

To see results run

	colcon test-result --verbose

## Bugs & Feature Requests

Please report bugs and request features using the [Issue Tracker](https://github.com/Aber-CRANC/cranc_interfaces/issues).


[ROS2]: https://docs.ros.org/en/foxy/index.html