# Attitude message for use with external systems.
# Values should be in a NED frame, not ENU frame as
# normally expected by ROS packages

std_msgs/Header header

# Roll pitch yaw in radians (-pi...+pi)
geometry_msgs/Vector3 orientation

# Rollspeed pitchspeed yawspeed in radians per second
geometry_msgs/Vector3 angular_velocity
