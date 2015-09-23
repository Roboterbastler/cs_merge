; Auto-generated. Do not edit!


(cl:in-package cs_merge_msgs-srv)


;//! \htmlinclude getTransform-request.msg.html

(cl:defclass <getTransform-request> (roslisp-msg-protocol:ros-message)
  ((map_one
    :reader map_one
    :initarg :map_one
    :type nav_msgs-msg:OccupancyGrid
    :initform (cl:make-instance 'nav_msgs-msg:OccupancyGrid))
   (map_two
    :reader map_two
    :initarg :map_two
    :type nav_msgs-msg:OccupancyGrid
    :initform (cl:make-instance 'nav_msgs-msg:OccupancyGrid)))
)

(cl:defclass getTransform-request (<getTransform-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getTransform-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getTransform-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cs_merge_msgs-srv:<getTransform-request> is deprecated: use cs_merge_msgs-srv:getTransform-request instead.")))

(cl:ensure-generic-function 'map_one-val :lambda-list '(m))
(cl:defmethod map_one-val ((m <getTransform-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cs_merge_msgs-srv:map_one-val is deprecated.  Use cs_merge_msgs-srv:map_one instead.")
  (map_one m))

(cl:ensure-generic-function 'map_two-val :lambda-list '(m))
(cl:defmethod map_two-val ((m <getTransform-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cs_merge_msgs-srv:map_two-val is deprecated.  Use cs_merge_msgs-srv:map_two instead.")
  (map_two m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getTransform-request>) ostream)
  "Serializes a message object of type '<getTransform-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'map_one) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'map_two) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getTransform-request>) istream)
  "Deserializes a message object of type '<getTransform-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'map_one) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'map_two) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getTransform-request>)))
  "Returns string type for a service object of type '<getTransform-request>"
  "cs_merge_msgs/getTransformRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getTransform-request)))
  "Returns string type for a service object of type 'getTransform-request"
  "cs_merge_msgs/getTransformRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getTransform-request>)))
  "Returns md5sum for a message object of type '<getTransform-request>"
  "33cf49a04ac4ccb9206baa236692fb49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getTransform-request)))
  "Returns md5sum for a message object of type 'getTransform-request"
  "33cf49a04ac4ccb9206baa236692fb49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getTransform-request>)))
  "Returns full string definition for message of type '<getTransform-request>"
  (cl:format cl:nil "~%nav_msgs/OccupancyGrid map_one~%nav_msgs/OccupancyGrid map_two~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getTransform-request)))
  "Returns full string definition for message of type 'getTransform-request"
  (cl:format cl:nil "~%nav_msgs/OccupancyGrid map_one~%nav_msgs/OccupancyGrid map_two~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getTransform-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'map_one))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'map_two))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getTransform-request>))
  "Converts a ROS message object to a list"
  (cl:list 'getTransform-request
    (cl:cons ':map_one (map_one msg))
    (cl:cons ':map_two (map_two msg))
))
;//! \htmlinclude getTransform-response.msg.html

(cl:defclass <getTransform-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cs_merge_msgs-msg:transform
    :initform (cl:make-instance 'cs_merge_msgs-msg:transform)))
)

(cl:defclass getTransform-response (<getTransform-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getTransform-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getTransform-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cs_merge_msgs-srv:<getTransform-response> is deprecated: use cs_merge_msgs-srv:getTransform-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <getTransform-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cs_merge_msgs-srv:result-val is deprecated.  Use cs_merge_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getTransform-response>) ostream)
  "Serializes a message object of type '<getTransform-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'result) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getTransform-response>) istream)
  "Deserializes a message object of type '<getTransform-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'result) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getTransform-response>)))
  "Returns string type for a service object of type '<getTransform-response>"
  "cs_merge_msgs/getTransformResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getTransform-response)))
  "Returns string type for a service object of type 'getTransform-response"
  "cs_merge_msgs/getTransformResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getTransform-response>)))
  "Returns md5sum for a message object of type '<getTransform-response>"
  "33cf49a04ac4ccb9206baa236692fb49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getTransform-response)))
  "Returns md5sum for a message object of type 'getTransform-response"
  "33cf49a04ac4ccb9206baa236692fb49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getTransform-response>)))
  "Returns full string definition for message of type '<getTransform-response>"
  (cl:format cl:nil "~%cs_merge_msgs/transform result~%~%~%================================================================================~%MSG: cs_merge_msgs/transform~%time stamp~%float64 rotation~%float64 dx~%float64 dy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getTransform-response)))
  "Returns full string definition for message of type 'getTransform-response"
  (cl:format cl:nil "~%cs_merge_msgs/transform result~%~%~%================================================================================~%MSG: cs_merge_msgs/transform~%time stamp~%float64 rotation~%float64 dx~%float64 dy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getTransform-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getTransform-response>))
  "Converts a ROS message object to a list"
  (cl:list 'getTransform-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'getTransform)))
  'getTransform-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'getTransform)))
  'getTransform-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getTransform)))
  "Returns string type for a service object of type '<getTransform>"
  "cs_merge_msgs/getTransform")