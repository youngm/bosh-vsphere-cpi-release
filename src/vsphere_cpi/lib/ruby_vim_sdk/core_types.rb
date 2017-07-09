# ******* WARNING - AUTO GENERATED CODE - DO NOT EDIT *******

module VimSdk
  module VmomiSupport

    add_version("vmodl.version.version2", "", "", false, "vim25")
    add_version("vmodl.version.version1", "", "", false, "vim25")
    add_version("vmodl.version.version0", "", "", false, "vim25")
    add_version_parent("vmodl.version.version2", "vmodl.version.version2")
    add_version_parent("vmodl.version.version2", "vmodl.version.version1")
    add_version_parent("vmodl.version.version2", "vmodl.version.version0")
    add_version_parent("vmodl.version.version1", "vmodl.version.version1")
    add_version_parent("vmodl.version.version1", "vmodl.version.version0")
    add_version_parent("vmodl.version.version0", "vmodl.version.version0")
    newestVersions.add("vmodl.version.version2")
    stableVersions.add("vmodl.version.version2")
    publicVersions.add("vmodl.version.version2")
    oldestVersions.add("vmodl.version.version0")
    create_data_type("vmodl.DynamicArray", "DynamicArray", "vmodl.DataObject", "vmodl.version.version0", [["dynamicType", "string", "vmodl.version.version0", {:optional => true}], ["val", "anyType[]", "vmodl.version.version0"]])
    create_data_type("vmodl.DynamicData", "DynamicData", "vmodl.DataObject", "vmodl.version.version0", [["dynamicType", "string", "vmodl.version.version0", {:optional => true}], ["dynamicProperty", "vmodl.DynamicProperty[]", "vmodl.version.version0", {:optional => true}]])
    create_data_type("vmodl.DynamicProperty", "DynamicProperty", "vmodl.DataObject", "vmodl.version.version0", [["name", "vmodl.PropertyPath", "vmodl.version.version0"], ["val", "anyType", "vmodl.version.version0"]])
    create_data_type("vmodl.KeyAnyValue", "KeyAnyValue", "vmodl.DynamicData", "vmodl.version.version1", [["key", "string", "vmodl.version.version1"], ["value", "anyType", "vmodl.version.version1"]])
    create_data_type("vmodl.LocalizableMessage", "LocalizableMessage", "vmodl.DynamicData", "vmodl.version.version1", [["key", "string", "vmodl.version.version1"], ["arg", "vmodl.KeyAnyValue[]", "vmodl.version.version1", {:optional => true}], ["message", "string", "vmodl.version.version1", {:optional => true}]])
    create_data_type("vmodl.fault.HostCommunication", "HostCommunication", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.HostNotConnected", "HostNotConnected", "vmodl.fault.HostCommunication", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.HostNotReachable", "HostNotReachable", "vmodl.fault.HostCommunication", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.InvalidArgument", "InvalidArgument", "vmodl.RuntimeFault", "vmodl.version.version0", [["invalidProperty", "vmodl.PropertyPath", "vmodl.version.version0", {:optional => true}]])
    create_data_type("vmodl.fault.InvalidRequest", "InvalidRequest", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.InvalidType", "InvalidType", "vmodl.fault.InvalidRequest", "vmodl.version.version0", [["argument", "vmodl.PropertyPath", "vmodl.version.version0", {:optional => true}]])
    create_data_type("vmodl.fault.ManagedObjectNotFound", "ManagedObjectNotFound", "vmodl.RuntimeFault", "vmodl.version.version0", [["obj", "vmodl.ManagedObject", "vmodl.version.version0"]])
    create_data_type("vmodl.fault.MethodNotFound", "MethodNotFound", "vmodl.fault.InvalidRequest", "vmodl.version.version0", [["receiver", "vmodl.ManagedObject", "vmodl.version.version0"], ["method", "string", "vmodl.version.version0"]])
    create_data_type("vmodl.fault.NotEnoughLicenses", "NotEnoughLicenses", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.NotImplemented", "NotImplemented", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.NotSupported", "NotSupported", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.RequestCanceled", "RequestCanceled", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.SecurityError", "SecurityError", "vmodl.RuntimeFault", "vmodl.version.version0", nil)
    create_data_type("vmodl.fault.SystemError", "SystemError", "vmodl.RuntimeFault", "vmodl.version.version0", [["reason", "string", "vmodl.version.version0"]])
    create_data_type("vmodl.fault.UnexpectedFault", "UnexpectedFault", "vmodl.RuntimeFault", "vmodl.version.version0", [["faultName", "vmodl.TypeName", "vmodl.version.version0"], ["fault", "vmodl.MethodFault", "vmodl.version.version0", {:optional => true}]])
  end
end

