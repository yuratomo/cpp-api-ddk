call cppapi#class('_WDF_DEVICE_STATE', '', [
  \ cppapi#field_internal('0', '1', 'Disabled', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'DontDisplayInUI', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Failed', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'NotDisableable', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Removed', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'ResourcesChanged', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_DMA_ENABLER_CONFIG', '_WDF_DMA_ENABLER_CONFIG', [
  \ ])

call cppapi#class('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', [
  \ ])

call cppapi#class('WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', '_WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', [
  \ ])

call cppapi#class('WDF_REQUEST_PARAMETERS', '_WDF_REQUEST_PARAMETERS', [
  \ ])

call cppapi#class('_WDF_CHILD_LIST_ITERATOR', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_REQUEST_REUSE_PARAMS', '_WDF_REQUEST_REUSE_PARAMS', [
  \ ])

call cppapi#class('WDF_POWER_POLICY_EVENT_CALLBACKS', '_WDF_POWER_POLICY_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('__anon30', '', [
  \ cppapi#field_internal('0', '1', 'Input', '}'),
  \ cppapi#field_internal('0', '1', 'IoControlCode', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Output', '}'),
  \ ])

call cppapi#class('__anon31', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('__anon32', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('__anon33', '', [
  \ cppapi#field_internal('0', '1', 'Argument1', '}'),
  \ cppapi#field_internal('0', '1', 'Argument2', '}'),
  \ cppapi#field_internal('0', '1', 'Argument3', '}'),
  \ cppapi#field_internal('0', '1', 'Argument4', '}'),
  \ ])

call cppapi#class('__anon38', '', [
  \ cppapi#field_internal('0', '1', 'Completion', 'PWDF_USB_REQUEST_COMPLETION_PARAMS'),
  \ ])

call cppapi#class('__anon39', '', [
  \ cppapi#field_internal('0', '1', 'bRequest', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bm', '}'),
  \ cppapi#field_internal('0', '1', 'wIndex', '}'),
  \ cppapi#field_internal('0', '1', 'wLength', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'wValue', '}'),
  \ ])

call cppapi#class('WDF_COINSTALLER_INSTALL_OPTIONS', '_WDF_COINSTALLER_INSTALL_OPTIONS', [
  \ ])

call cppapi#class('PWDF_WORKITEM_CONFIG', '_WDF_WORKITEM_CONFIG', [
  \ ])

call cppapi#class('WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', [
  \ ])

call cppapi#class('WDF_IO_QUEUE_CONFIG', '_WDF_IO_QUEUE_CONFIG', [
  \ ])

call cppapi#class('PWDF_REQUEST_FORWARD_OPTIONS', '_WDF_REQUEST_FORWARD_OPTIONS', [
  \ ])

call cppapi#class('_WDF_USB_INTERFACE_SETTING_PAIR', '', [
  \ cppapi#field_internal('0', '1', 'SettingIndex', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'UsbInterface', 'WDFUSBINTERFACE'),
  \ ])

call cppapi#class('PWDF_DPC_CONFIG', '_WDF_DPC_CONFIG', [
  \ ])

call cppapi#class('WDF_PDO_EVENT_CALLBACKS', '_WDF_PDO_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('PWDF_POWER_POLICY_EVENT_CALLBACKS', '_WDF_POWER_POLICY_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('WDF_FDO_EVENT_CALLBACKS', '_WDF_FDO_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('_WDF_FILEOBJECT_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AutoForwardCleanupClose', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceFileCreate', 'PFN_WDF_DEVICE_FILE_CREATE'),
  \ cppapi#field_internal('0', '1', 'EvtFileCleanup', 'PFN_WDF_FILE_CLEANUP'),
  \ cppapi#field_internal('0', '1', 'EvtFileClose', 'PFN_WDF_FILE_CLOSE'),
  \ cppapi#field_internal('0', '1', 'FileObjectClass', 'WDF_FILEOBJECT_CLASS'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('WDF_DPC_CONFIG', '_WDF_DPC_CONFIG', [
  \ ])

call cppapi#class('_WDF_DMA_ENABLER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerDisable', 'PFN_WDF_DMA_ENABLER_DISABLE'),
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerEnable', 'PFN_WDF_DMA_ENABLER_ENABLE'),
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerFill', 'PFN_WDF_DMA_ENABLER_FILL'),
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerFlush', 'PFN_WDF_DMA_ENABLER_FLUSH'),
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerSelfManagedIoStart', 'PFN_WDF_DMA_ENABLER_SELFMANAGED_IO_START'),
  \ cppapi#field_internal('0', '1', 'EvtDmaEnablerSelfManagedIoStop', 'PFN_WDF_DMA_ENABLER_SELFMANAGED_IO_STOP'),
  \ cppapi#field_internal('0', '1', 'MaximumLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Profile', 'WDF_DMA_PROFILE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('WDF_COMMON_BUFFER_CONFIG', '_WDF_COMMON_BUFFER_CONFIG', [
  \ ])

call cppapi#class('PWDF_PDO_EVENT_CALLBACKS', '_WDF_PDO_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('PWDF_FDO_EVENT_CALLBACKS', '_WDF_FDO_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('__anon41', '', [
  \ cppapi#field_internal('0', '1', 'Dir', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Recipient', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Type', 'BYTE'),
  \ ])

call cppapi#class('__anon43', '', [
  \ cppapi#field_internal('0', '1', 'HiByte', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'LowByte', 'BYTE'),
  \ ])

call cppapi#class('__anon45', '', [
  \ cppapi#field_internal('0', '1', 'HiByte', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'LowByte', 'BYTE'),
  \ ])

call cppapi#class('__anon46', '', [
  \ cppapi#field_internal('0', '1', 'Bytes', 'BYTE'),
  \ ])

call cppapi#class('__anon48', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'LangID', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'RequiredSize', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'StringIndex', 'UCHAR'),
  \ ])

call cppapi#class('__anon49', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SetupPacket', 'WDF_USB_CONTROL_SETUP_PACKET'),
  \ ])

call cppapi#class('WDF_USB_PIPE_INFORMATION', '_WDF_USB_PIPE_INFORMATION', [
  \ ])

call cppapi#class('PWDFDEVICE_INIT', 'WDFDEVICE_INIT', [
  \ ])

call cppapi#class('PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', [
  \ ])

call cppapi#class('PWDF_IO_TARGET_OPEN_PARAMS', '_WDF_IO_TARGET_OPEN_PARAMS', [
  \ ])

call cppapi#class('__anon60', '', [
  \ cppapi#field_internal('0', '1', 'InterfaceDescriptor', 'PUSB_INTERFACE_DESCRIPTOR'),
  \ ])

call cppapi#class('_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Type', 'WdfUsbTargetDeviceSelectConfigType'),
  \ cppapi#field_internal('0', '1', 'Types', '}'),
  \ ])

call cppapi#class('PWDF_USB_REQUEST_COMPLETION_PARAMS', '_WDF_USB_REQUEST_COMPLETION_PARAMS', [
  \ ])

call cppapi#class('_WDF_TIMER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'EvtTimerFunc', 'PFN_WDF_TIMER'),
  \ cppapi#field_internal('0', '1', 'Period', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TolerableDelay', 'ULONG'),
  \ ])

call cppapi#class('PWDF_MEMORY_DESCRIPTOR', '_WDF_MEMORY_DESCRIPTOR', [
  \ ])

call cppapi#class('WDF_CHILD_RETRIEVE_INFO', '_WDF_CHILD_RETRIEVE_INFO', [
  \ ])

call cppapi#class('_WDF_REQUEST_SEND_OPTIONS', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Timeout', 'LONGLONG'),
  \ ])

call cppapi#class('PWDF_REQUEST_SEND_OPTIONS', '_WDF_REQUEST_SEND_OPTIONS', [
  \ ])

call cppapi#class('PWDF_FILEOBJECT_CONFIG', '_WDF_FILEOBJECT_CONFIG', [
  \ ])

call cppapi#class('WDF_USB_INTERFACE_SETTING_PAIR', '_WDF_USB_INTERFACE_SETTING_PAIR', [
  \ ])

call cppapi#class('__anon50', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ ])

call cppapi#class('__anon51', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('__anon52', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('__anon53', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ ])

call cppapi#class('__anon55', '', [
  \ cppapi#field_internal('0', '1', 'ConfigurationDescriptor', 'PUSB_CONFIGURATION_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'InterfaceDescriptors', 'PUSB_INTERFACE_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'NumInterfaceDescriptors', 'ULONG'),
  \ ])

call cppapi#class('__anon56', '', [
  \ cppapi#field_internal('0', '1', 'Urb', 'PURB'),
  \ ])

call cppapi#class('__anon57', '', [
  \ cppapi#field_internal('0', '1', 'ConfiguredUsbInterface', 'WDFUSBINTERFACE'),
  \ cppapi#field_internal('0', '1', 'NumberConfiguredPipes', 'UCHAR'),
  \ ])

call cppapi#class('__anon58', '', [
  \ cppapi#field_internal('0', '1', 'NumberInterfaces', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'NumberOfConfiguredInterfaces', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Pairs', 'PWDF_USB_INTERFACE_SETTING_PAIR'),
  \ ])

call cppapi#class('_WDF_POWER_POLICY_EVENT_CALLBACKS', '', [
  \ cppapi#field_internal('0', '1', 'EvtDeviceArmWakeFromS0', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_S0'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceArmWakeFromSx', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_SX'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceArmWakeFromSxWithReason', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_SX_WITH_REASON'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceDisarmWakeFromS0', 'PFN_WDF_DEVICE_DISARM_WAKE_FROM_S0'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceDisarmWakeFromSx', 'PFN_WDF_DEVICE_DISARM_WAKE_FROM_SX'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceWakeFromS0Triggered', 'PFN_WDF_DEVICE_WAKE_FROM_S0_TRIGGERED'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceWakeFromSxTriggered', 'PFN_WDF_DEVICE_WAKE_FROM_SX_TRIGGERED'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('_WDF_QUERY_INTERFACE_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'EvtDeviceProcessQueryInterfaceRequest', 'PFN_WDF_DEVICE_PROCESS_QUERY_INTERFACE_REQUEST'),
  \ cppapi#field_internal('0', '1', 'ImportInterface', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Interface', 'PINTERFACE'),
  \ cppapi#field_internal('0', '1', 'InterfaceType', 'CONST'),
  \ cppapi#field_internal('0', '1', 'SendQueryToParentStack', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', [
  \ ])

call cppapi#class('__anon14', '', [
  \ cppapi#field_internal('0', '1', 'NumberOfPresentedRequests', 'ULONG'),
  \ ])

call cppapi#class('_WDF_WMI_INSTANCE_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'EvtWmiInstanceExecuteMethod', 'PFN_WDF_WMI_INSTANCE_EXECUTE_METHOD'),
  \ cppapi#field_internal('0', '1', 'EvtWmiInstanceQueryInstance', 'PFN_WDF_WMI_INSTANCE_QUERY_INSTANCE'),
  \ cppapi#field_internal('0', '1', 'EvtWmiInstanceSetInstance', 'PFN_WDF_WMI_INSTANCE_SET_INSTANCE'),
  \ cppapi#field_internal('0', '1', 'EvtWmiInstanceSetItem', 'PFN_WDF_WMI_INSTANCE_SET_ITEM'),
  \ cppapi#field_internal('0', '1', 'Provider', 'WDFWMIPROVIDER'),
  \ cppapi#field_internal('0', '1', 'ProviderConfig', 'PWDF_WMI_PROVIDER_CONFIG'),
  \ cppapi#field_internal('0', '1', 'Register', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UseContextForQuery', 'BOOLEAN'),
  \ ])

call cppapi#class('WDF_DMA_ENABLER_CONFIG', '_WDF_DMA_ENABLER_CONFIG', [
  \ ])

call cppapi#class('PWDF_INTERRUPT_INFO', '_WDF_INTERRUPT_INFO', [
  \ ])

call cppapi#class('_WDF_PNPPOWER_EVENT_CALLBACKS', '', [
  \ cppapi#field_internal('0', '1', 'EvtDeviceD0Entry', 'PFN_WDF_DEVICE_D0_ENTRY'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceD0EntryPostInterruptsEnabled', 'PFN_WDF_DEVICE_D0_ENTRY_POST_INTERRUPTS_ENABLED'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceD0Exit', 'PFN_WDF_DEVICE_D0_EXIT'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceD0ExitPreInterruptsDisabled', 'PFN_WDF_DEVICE_D0_EXIT_PRE_INTERRUPTS_DISABLED'),
  \ cppapi#field_internal('0', '1', 'EvtDevicePrepareHardware', 'PFN_WDF_DEVICE_PREPARE_HARDWARE'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceQueryRemove', 'PFN_WDF_DEVICE_QUERY_REMOVE'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceQueryStop', 'PFN_WDF_DEVICE_QUERY_STOP'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceRelationsQuery', 'PFN_WDF_DEVICE_RELATIONS_QUERY'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceReleaseHardware', 'PFN_WDF_DEVICE_RELEASE_HARDWARE'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSelfManagedIoCleanup', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_CLEANUP'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSelfManagedIoFlush', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_FLUSH'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSelfManagedIoInit', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_INIT'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSelfManagedIoRestart', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_RESTART'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSelfManagedIoSuspend', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_SUSPEND'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSurpriseRemoval', 'PFN_WDF_DEVICE_SURPRISE_REMOVAL'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceUsageNotification', 'PFN_WDF_DEVICE_USAGE_NOTIFICATION'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('_WDF_USB_REQUEST_COMPLETION_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'Parameters', '}'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_USB_REQUEST_TYPE'),
  \ cppapi#field_internal('0', '1', 'UsbdStatus', 'USBD_STATUS'),
  \ ])

call cppapi#class('WDF_USB_REQUEST_COMPLETION_PARAMS', '_WDF_USB_REQUEST_COMPLETION_PARAMS', [
  \ ])

call cppapi#class('__anon2', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_PNP_STATE'),
  \ ])

call cppapi#class('__anon3', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ ])

call cppapi#class('__anon4', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_PNP_STATE'),
  \ ])

call cppapi#class('__anon6', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_POWER_STATE'),
  \ ])

call cppapi#class('__anon7', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ ])

call cppapi#class('__anon8', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_POWER_STATE'),
  \ ])

call cppapi#class('_WDF_MEMORY_DESCRIPTOR', '', [
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_MEMORY_DESCRIPTOR_TYPE'),
  \ cppapi#field_internal('0', '1', 'u', '}'),
  \ ])

call cppapi#class('WDF_REQUEST_FORWARD_OPTIONS', '_WDF_REQUEST_FORWARD_OPTIONS', [
  \ ])

call cppapi#class('PWDF_OBJECT_ATTRIBUTES', '_WDF_OBJECT_ATTRIBUTES', [
  \ ])

call cppapi#class('WDF_DEVICE_STATE', '_WDF_DEVICE_STATE', [
  \ ])

call cppapi#class('_WDF_DRIVER_GLOBALS', '', [
  \ cppapi#field_internal('0', '1', 'DisplaceDriverUnload', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Driver', 'WDFDRIVER'),
  \ cppapi#field_internal('0', '1', 'DriverFlags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'DriverName', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'DriverTag', 'ULONG'),
  \ ])

call cppapi#class('PWDF_QUERY_INTERFACE_CONFIG', '_WDF_QUERY_INTERFACE_CONFIG', [
  \ ])

call cppapi#class('_WDF_USB_DEVICE_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'HcdPortCapabilities', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Traits', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UsbdVersionInformation', 'USBD_VERSION_INFORMATION'),
  \ ])

call cppapi#class('PWDF_IO_QUEUE_CONFIG', '_WDF_IO_QUEUE_CONFIG', [
  \ ])

call cppapi#class('WDF_INTERRUPT_INFO', '_WDF_INTERRUPT_INFO', [
  \ ])

call cppapi#class('WDF_PNPPOWER_EVENT_CALLBACKS', '_WDF_PNPPOWER_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', [
  \ ])

call cppapi#class('__anon61', '', [
  \ cppapi#field_internal('0', '1', 'SettingIndex', 'UCHAR'),
  \ ])

call cppapi#class('__anon62', '', [
  \ cppapi#field_internal('0', '1', 'Urb', 'PURB'),
  \ ])

call cppapi#class('PWDF_CHILD_LIST_CONFIG', '_WDF_CHILD_LIST_CONFIG', [
  \ ])

call cppapi#class('WDF_USB_DEVICE_INFORMATION', '_WDF_USB_DEVICE_INFORMATION', [
  \ ])

call cppapi#class('PWDF_CHILD_RETRIEVE_INFO', '_WDF_CHILD_RETRIEVE_INFO', [
  \ ])

call cppapi#class('_WDFMEMORY_OFFSET', '', [
  \ cppapi#field_internal('0', '1', 'BufferLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'BufferOffset', 'size_t'),
  \ ])

call cppapi#class('WDF_DEVICE_POWER_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_NOTIFICATION_DATA', [
  \ ])

call cppapi#class('WDF_POWER_ROUTINE_TIMED_OUT_DATA', '_WDF_POWER_ROUTINE_TIMED_OUT_DATA', [
  \ ])

call cppapi#class('_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '', [
  \ cppapi#field_internal('0', '1', 'ArmForWakeIfChildrenAreArmedForWake', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'DxState', 'DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'Enabled', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'IndicateChildWakeOnParentWake', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UserControlOfWakeSettings', 'WDF_POWER_POLICY_SX_WAKE_USER_CONTROL'),
  \ ])

call cppapi#class('PWDF_DEVICE_STATE', '_WDF_DEVICE_STATE', [
  \ ])

call cppapi#class('PWDF_DRIVER_CONFIG', '_WDF_DRIVER_CONFIG', [
  \ ])

call cppapi#class('PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', [
  \ ])

call cppapi#class('WDF_WMI_PROVIDER_CONFIG', '_WDF_WMI_PROVIDER_CONFIG', [
  \ ])

call cppapi#class('_WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Data', '}'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ ])

call cppapi#class('PWDF_WMI_PROVIDER_CONFIG', '_WDF_WMI_PROVIDER_CONFIG', [
  \ ])

call cppapi#class('PWDF_USB_INTERFACE_SETTING_PAIR', '_WDF_USB_INTERFACE_SETTING_PAIR', [
  \ ])

call cppapi#class('WDF_REQUEST_REUSE_PARAMS', '_WDF_REQUEST_REUSE_PARAMS', [
  \ ])

call cppapi#class('_WDF_OBJECT_ATTRIBUTES', '', [
  \ cppapi#field_internal('0', '1', 'ContextSizeOverride', 'size_t'),
  \ cppapi#field_internal('0', '1', 'ContextTypeInfo', 'PCWDF_OBJECT_CONTEXT_TYPE_INFO'),
  \ cppapi#field_internal('0', '1', 'EvtCleanupCallback', 'PFN_WDF_OBJECT_CONTEXT_CLEANUP'),
  \ cppapi#field_internal('0', '1', 'EvtDestroyCallback', 'PFN_WDF_OBJECT_CONTEXT_DESTROY'),
  \ cppapi#field_internal('0', '1', 'ExecutionLevel', 'WDF_EXECUTION_LEVEL'),
  \ cppapi#field_internal('0', '1', 'ParentObject', 'WDFOBJECT'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SynchronizationScope', 'WDF_SYNCHRONIZATION_SCOPE'),
  \ ])

call cppapi#class('_WDF_OBJECT_CONTEXT_TYPE_INFO', '', [
  \ cppapi#field_internal('0', '1', 'ContextName', 'PCHAR'),
  \ cppapi#field_internal('0', '1', 'ContextSize', 'size_t'),
  \ cppapi#field_internal('0', '1', 'EvtDriverGetUniqueContextType', 'PFN_GET_UNIQUE_CONTEXT_TYPE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UniqueType', 'PCWDF_OBJECT_CONTEXT_TYPE_INFO'),
  \ ])

call cppapi#class('_WDF_PDO_EVENT_CALLBACKS', '', [
  \ cppapi#field_internal('0', '1', 'EvtDeviceDisableWakeAtBus', 'PFN_WDF_DEVICE_DISABLE_WAKE_AT_BUS'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceEject', 'PFN_WDF_DEVICE_EJECT'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceEnableWakeAtBus', 'PFN_WDF_DEVICE_ENABLE_WAKE_AT_BUS'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceResourceRequirementsQuery', 'PFN_WDF_DEVICE_RESOURCE_REQUIREMENTS_QUERY'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceResourcesQuery', 'PFN_WDF_DEVICE_RESOURCES_QUERY'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceSetLock', 'PFN_WDF_DEVICE_SET_LOCK'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('WDF_DRIVER_GLOBALS', '_WDF_DRIVER_GLOBALS', [
  \ ])

call cppapi#class('_WDF_FDO_EVENT_CALLBACKS', '', [
  \ cppapi#field_internal('0', '1', 'EvtDeviceFilterAddResourceRequirements', 'PFN_WDF_DEVICE_FILTER_RESOURCE_REQUIREMENTS'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceFilterRemoveResourceRequirements', 'PFN_WDF_DEVICE_FILTER_RESOURCE_REQUIREMENTS'),
  \ cppapi#field_internal('0', '1', 'EvtDeviceRemoveAddedResources', 'PFN_WDF_DEVICE_REMOVE_ADDED_RESOURCES'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '', [
  \ cppapi#field_internal('0', '1', 'DxState', 'DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'Enabled', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'IdleCaps', 'WDF_POWER_POLICY_S0_IDLE_CAPABILITIES'),
  \ cppapi#field_internal('0', '1', 'IdleTimeout', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'PowerUpIdleDeviceOnSystemWake', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UserControlOfIdleSettings', 'WDF_POWER_POLICY_S0_IDLE_USER_CONTROL'),
  \ ])

call cppapi#class('PWDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', [
  \ ])

call cppapi#class('_WDF_CHILD_LIST_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AddressDescriptionSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'EvtChildListAddressDescriptionCleanup', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_CLEANUP'),
  \ cppapi#field_internal('0', '1', 'EvtChildListAddressDescriptionCopy', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_COPY'),
  \ cppapi#field_internal('0', '1', 'EvtChildListAddressDescriptionDuplicate', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_DUPLICATE'),
  \ cppapi#field_internal('0', '1', 'EvtChildListCreateDevice', 'PFN_WDF_CHILD_LIST_CREATE_DEVICE'),
  \ cppapi#field_internal('0', '1', 'EvtChildListDeviceReenumerated', 'PFN_WDF_CHILD_LIST_DEVICE_REENUMERATED'),
  \ cppapi#field_internal('0', '1', 'EvtChildListIdentificationDescriptionCleanup', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_CLEANUP'),
  \ cppapi#field_internal('0', '1', 'EvtChildListIdentificationDescriptionCompare', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COMPARE'),
  \ cppapi#field_internal('0', '1', 'EvtChildListIdentificationDescriptionCopy', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COPY'),
  \ cppapi#field_internal('0', '1', 'EvtChildListIdentificationDescriptionDuplicate', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_DUPLICATE'),
  \ cppapi#field_internal('0', '1', 'EvtChildListScanForChildren', 'PFN_WDF_CHILD_LIST_SCAN_FOR_CHILDREN'),
  \ cppapi#field_internal('0', '1', 'IdentificationDescriptionSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', [
  \ ])

call cppapi#class('WDF_USB_CONTINUOUS_READER_CONFIG', '_WDF_USB_CONTINUOUS_READER_CONFIG', [
  \ ])

call cppapi#class('WDF_DEVICE_PNP_CAPABILITIES', '_WDF_DEVICE_PNP_CAPABILITIES', [
  \ ])

call cppapi#class('_WDF_QUEUE_FATAL_ERROR_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Queue', 'WDFQUEUE'),
  \ cppapi#field_internal('0', '1', 'Request', 'WDFREQUEST'),
  \ cppapi#field_internal('0', '1', 'Status', 'NTSTATUS'),
  \ ])

call cppapi#class('WDF_OBJECT_CONTEXT_TYPE_INFO', '_WDF_OBJECT_CONTEXT_TYPE_INFO', [
  \ ])

call cppapi#class('WDF_QUEUE_FATAL_ERROR_DATA', '_WDF_QUEUE_FATAL_ERROR_DATA', [
  \ ])

call cppapi#class('WDF_INTERRUPT_EXTENDED_POLICY', '_WDF_INTERRUPT_EXTENDED_POLICY', [
  \ ])

call cppapi#class('WDF_DRIVER_CONFIG', '_WDF_DRIVER_CONFIG', [
  \ ])

call cppapi#class('WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', [
  \ ])

call cppapi#class('PWDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', [
  \ ])

call cppapi#class('_WDF_INTERRUPT_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'EvtInterruptDisable', 'PFN_WDF_INTERRUPT_DISABLE'),
  \ cppapi#field_internal('0', '1', 'EvtInterruptDpc', 'PFN_WDF_INTERRUPT_DPC'),
  \ cppapi#field_internal('0', '1', 'EvtInterruptEnable', 'PFN_WDF_INTERRUPT_ENABLE'),
  \ cppapi#field_internal('0', '1', 'EvtInterruptIsr', 'PFN_WDF_INTERRUPT_ISR'),
  \ cppapi#field_internal('0', '1', 'FloatingSave', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'ShareVector', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SpinLock', 'WDFSPINLOCK'),
  \ ])

call cppapi#class('WDF_TIMER_CONFIG', '_WDF_TIMER_CONFIG', [
  \ ])

call cppapi#class('_WDF_COINSTALLER_INSTALL_OPTIONS', '', [
  \ cppapi#field_internal('0', '1', 'ShowRebootPrompt', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_USB_CONTINUOUS_READER_CONFIG', '_WDF_USB_CONTINUOUS_READER_CONFIG', [
  \ ])

call cppapi#class('WDFMEMORY_OFFSET', '_WDFMEMORY_OFFSET', [
  \ ])

call cppapi#class('WDF_MEMORY_DESCRIPTOR', '_WDF_MEMORY_DESCRIPTOR', [
  \ ])

call cppapi#class('WDF_DRIVER_VERSION_AVAILABLE_PARAMS', '_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', [
  \ ])

call cppapi#class('_WDF_COMMON_BUFFER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AlignmentRequirement', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('WDF_FILEOBJECT_CONFIG', '_WDF_FILEOBJECT_CONFIG', [
  \ ])

call cppapi#class('PWDF_COINSTALLER_INSTALL_OPTIONS', '_WDF_COINSTALLER_INSTALL_OPTIONS', [
  \ ])

call cppapi#class('_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '', [
  \ cppapi#field_internal('0', '1', 'AddressDescriptionSize', 'ULONG'),
  \ ])

call cppapi#class('WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', [
  \ ])

call cppapi#class('_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Type', 'WdfUsbTargetDeviceSelectSettingType'),
  \ cppapi#field_internal('0', '1', 'Types', '}'),
  \ ])

call cppapi#class('_WDF_DEVICE_PNP_CAPABILITIES', '', [
  \ cppapi#field_internal('0', '1', 'Address', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'DockDevice', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'EjectSupported', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'HardwareDisabled', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'LockSupported', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'NoDisplayInUI', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Removable', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'SilentInstall', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SurpriseRemovalOK', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'UINumber', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'UniqueID', 'WDF_TRI_STATE'),
  \ ])

call cppapi#class('_WDF_USB_PIPE_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'EndpointAddress', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Interval', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'MaximumPacketSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'MaximumTransferSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'PipeType', 'WDF_USB_PIPE_TYPE'),
  \ cppapi#field_internal('0', '1', 'SettingIndex', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('__anon29', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('_WDF_POWER_ROUTINE_TIMED_OUT_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Device', 'WDFDEVICE'),
  \ cppapi#field_internal('0', '1', 'DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field_internal('0', '1', 'PowerPolicyState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field_internal('0', '1', 'PowerState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'TimedOutThread', 'PKTHREAD'),
  \ ])

call cppapi#class('WDF_DEVICE_POWER_CAPABILITIES', '_WDF_DEVICE_POWER_CAPABILITIES', [
  \ ])

call cppapi#class('PCWDF_OBJECT_CONTEXT_TYPE_INFO', '_WDF_OBJECT_CONTEXT_TYPE_INFO', [
  \ ])

call cppapi#class('PWDFMEMORY_OFFSET', '_WDFMEMORY_OFFSET', [
  \ ])

call cppapi#class('PWDF_INTERRUPT_EXTENDED_POLICY', '_WDF_INTERRUPT_EXTENDED_POLICY', [
  \ ])

call cppapi#class('WDF_DEVICE_PNP_NOTIFICATION_DATA', '_WDF_DEVICE_PNP_NOTIFICATION_DATA', [
  \ ])

call cppapi#class('PWDF_PNPPOWER_EVENT_CALLBACKS', '_WDF_PNPPOWER_EVENT_CALLBACKS', [
  \ ])

call cppapi#class('_WDF_CHILD_RETRIEVE_INFO', '', [
  \ cppapi#field_internal('0', '1', 'AddressDescription', 'PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER'),
  \ cppapi#field_internal('0', '1', 'EvtChildListIdentificationDescriptionCompare', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COMPARE'),
  \ cppapi#field_internal('0', '1', 'IdentificationDescription', 'PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Status', 'WDF_CHILD_LIST_RETRIEVE_DEVICE_STATUS'),
  \ ])

call cppapi#class('_WDF_WORKITEM_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'EvtWorkItemFunc', 'PFN_WDF_WORKITEM'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('_WDF_INTERRUPT_EXTENDED_POLICY', '', [
  \ cppapi#field_internal('0', '1', 'Policy', 'WDF_INTERRUPT_POLICY'),
  \ cppapi#field_internal('0', '1', 'Priority', 'WDF_INTERRUPT_PRIORITY'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TargetProcessorSetAndGroup', 'GROUP_AFFINITY'),
  \ ])

call cppapi#class('WDF_CHILD_LIST_ITERATOR', '_WDF_CHILD_LIST_ITERATOR', [
  \ ])

call cppapi#class('WDF_OBJECT_ATTRIBUTES', '_WDF_OBJECT_ATTRIBUTES', [
  \ ])

call cppapi#class('PWDF_INTERRUPT_CONFIG', '_WDF_INTERRUPT_CONFIG', [
  \ ])

call cppapi#class('_WDF_USB_CONTINUOUS_READER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'BufferAttributes', 'PWDF_OBJECT_ATTRIBUTES'),
  \ cppapi#field_internal('0', '1', 'EvtUsbTargetPipeReadComplete', 'PFN_WDF_USB_READER_COMPLETION_ROUTINE'),
  \ cppapi#field_internal('0', '1', 'EvtUsbTargetPipeReadCompleteContext', 'WDFCONTEXT'),
  \ cppapi#field_internal('0', '1', 'EvtUsbTargetPipeReadersFailed', 'PFN_WDF_USB_READERS_FAILED'),
  \ cppapi#field_internal('0', '1', 'HeaderLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'NumPendingReads', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TrailerLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'TransferLength', 'size_t'),
  \ ])

call cppapi#class('PWDF_CHILD_LIST_ITERATOR', '_WDF_CHILD_LIST_ITERATOR', [
  \ ])

call cppapi#class('_WDF_DRIVER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'DriverInitFlags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'DriverPoolTag', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'EvtDriverDeviceAdd', 'PFN_WDF_DRIVER_DEVICE_ADD'),
  \ cppapi#field_internal('0', '1', 'EvtDriverUnload', 'PFN_WDF_DRIVER_UNLOAD'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_COMMON_BUFFER_CONFIG', '_WDF_COMMON_BUFFER_CONFIG', [
  \ ])

call cppapi#class('WDF_CHILD_LIST_CONFIG', '_WDF_CHILD_LIST_CONFIG', [
  \ ])

call cppapi#class('PWDF_REQUEST_PARAMETERS', '_WDF_REQUEST_PARAMETERS', [
  \ ])

call cppapi#class('PWDF_USB_PIPE_INFORMATION', '_WDF_USB_PIPE_INFORMATION', [
  \ ])

call cppapi#class('WDF_REQUEST_COMPLETION_PARAMS', '_WDF_REQUEST_COMPLETION_PARAMS', [
  \ ])

call cppapi#class('_WDF_WMI_PROVIDER_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'EvtWmiProviderFunctionControl', 'PFN_WDF_WMI_PROVIDER_FUNCTION_CONTROL'),
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Guid', 'GUID'),
  \ cppapi#field_internal('0', '1', 'MinInstanceBufferSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'MajorVersion', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'MinorVersion', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_DEVICE_POWER_CAPABILITIES', '_WDF_DEVICE_POWER_CAPABILITIES', [
  \ ])

call cppapi#class('WDF_REQUEST_SEND_OPTIONS', '_WDF_REQUEST_SEND_OPTIONS', [
  \ ])

call cppapi#class('_WDF_DEVICE_POWER_CAPABILITIES', '', [
  \ cppapi#field_internal('0', '1', 'D1Latency', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'D2Latency', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'D3Latency', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'DeviceD1', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'DeviceD2', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'DeviceState', 'DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'DeviceWake', 'DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'IdealDxStateForSx', 'DEVICE_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SystemWake', 'SYSTEM_POWER_STATE'),
  \ cppapi#field_internal('0', '1', 'WakeFromD0', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'WakeFromD1', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'WakeFromD2', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'WakeFromD3', 'WDF_TRI_STATE'),
  \ ])

call cppapi#class('_WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', '', [
  \ cppapi#field_internal('0', '1', 'Policy', '}'),
  \ ])

call cppapi#class('WDF_IO_TARGET_OPEN_PARAMS', '_WDF_IO_TARGET_OPEN_PARAMS', [
  \ ])

call cppapi#class('_WDF_INTERRUPT_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Group', ''),
  \ cppapi#field_internal('0', '1', 'Irql', 'KIRQL'),
  \ cppapi#field_internal('0', '1', 'MessageNumber', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'MessageSignaled', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'Mode', 'KINTERRUPT_MODE'),
  \ cppapi#field_internal('0', '1', 'Polarity', 'WDF_INTERRUPT_POLARITY'),
  \ cppapi#field_internal('0', '1', 'Reserved1', 'ULONG64'),
  \ cppapi#field_internal('0', '1', 'Reserved2', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ShareDisposition', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TargetProcessorSet', 'KAFFINITY'),
  \ cppapi#field_internal('0', '1', 'Vector', 'ULONG'),
  \ ])

call cppapi#class('WDF_WORKITEM_CONFIG', '_WDF_WORKITEM_CONFIG', [
  \ ])

call cppapi#class('PWDF_USB_DEVICE_INFORMATION', '_WDF_USB_DEVICE_INFORMATION', [
  \ ])

call cppapi#class('_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '', [
  \ cppapi#field_internal('0', '1', 'EvtIoAllocateRequestResources', 'PFN_WDF_IO_ALLOCATE_REQUEST_RESOURCES'),
  \ cppapi#field_internal('0', '1', 'EvtIoAllocateResourcesForReservedRequest', 'PFN_WDF_IO_ALLOCATE_RESOURCES_FOR_RESERVED_REQUEST'),
  \ cppapi#field_internal('0', '1', 'ForwardProgressReservePolicySettings', 'WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS'),
  \ cppapi#field_internal('0', '1', 'ForwardProgressReservedPolicy', 'WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TotalForwardProgressRequests', 'ULONG'),
  \ ])

call cppapi#class('WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', [
  \ ])

call cppapi#class('PWDF_OBJECT_CONTEXT_TYPE_INFO', '_WDF_OBJECT_CONTEXT_TYPE_INFO', [
  \ ])

call cppapi#class('PWDF_DEVICE_PNP_CAPABILITIES', '_WDF_DEVICE_PNP_CAPABILITIES', [
  \ ])

call cppapi#class('PWDF_DRIVER_VERSION_AVAILABLE_PARAMS', '_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', [
  \ ])

call cppapi#class('PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', [
  \ ])

call cppapi#class('_WDF_IO_QUEUE_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AllowZeroLengthRequests', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'DefaultQueue', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'DispatchType', 'WDF_IO_QUEUE_DISPATCH_TYPE'),
  \ cppapi#field_internal('0', '1', 'EvtIoCanceledOnQueue', 'PFN_WDF_IO_QUEUE_IO_CANCELED_ON_QUEUE'),
  \ cppapi#field_internal('0', '1', 'EvtIoDefault', 'PFN_WDF_IO_QUEUE_IO_DEFAULT'),
  \ cppapi#field_internal('0', '1', 'EvtIoDeviceControl', 'PFN_WDF_IO_QUEUE_IO_DEVICE_CONTROL'),
  \ cppapi#field_internal('0', '1', 'EvtIoInternalDeviceControl', 'PFN_WDF_IO_QUEUE_IO_INTERNAL_DEVICE_CONTROL'),
  \ cppapi#field_internal('0', '1', 'EvtIoRead', 'PFN_WDF_IO_QUEUE_IO_READ'),
  \ cppapi#field_internal('0', '1', 'EvtIoResume', 'PFN_WDF_IO_QUEUE_IO_RESUME'),
  \ cppapi#field_internal('0', '1', 'EvtIoStop', 'PFN_WDF_IO_QUEUE_IO_STOP'),
  \ cppapi#field_internal('0', '1', 'EvtIoWrite', 'PFN_WDF_IO_QUEUE_IO_WRITE'),
  \ cppapi#field_internal('0', '1', 'PowerManaged', 'WDF_TRI_STATE'),
  \ cppapi#field_internal('0', '1', 'Settings', '}'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('PWDF_DRIVER_GLOBALS', '_WDF_DRIVER_GLOBALS', [
  \ ])

call cppapi#class('_WDF_REQUEST_PARAMETERS', '', [
  \ cppapi#field_internal('0', '1', 'MinorFunction', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Parameters', '}'),
  \ cppapi#field_internal('0', '1', 'Size', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_REQUEST_TYPE'),
  \ ])

call cppapi#class('_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Information', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'Irp', 'PIRP'),
  \ cppapi#field_internal('0', '1', 'MajorFunction', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'OutputBufferLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Request', 'WDFREQUEST'),
  \ ])

call cppapi#class('__anon10', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ ])

call cppapi#class('__anon11', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ ])

call cppapi#class('PWDF_TIMER_CONFIG', '_WDF_TIMER_CONFIG', [
  \ ])

call cppapi#class('WDF_INTERRUPT_CONFIG', '_WDF_INTERRUPT_CONFIG', [
  \ ])

call cppapi#class('_WDF_REQUEST_FORWARD_OPTIONS', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('__anon16', '', [
  \ cppapi#field_internal('0', '1', 'EvtIoWdmIrpForForwardProgress', 'PFN_WDF_IO_WDM_IRP_FOR_FORWARD_PROGRESS'),
  \ ])

call cppapi#class('__anon18', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'Length', 'ULONG'),
  \ ])

call cppapi#class('__anon19', '', [
  \ cppapi#field_internal('0', '1', 'BufferLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Mdl', 'PMDL'),
  \ ])

call cppapi#class('__anon26', '', [
  \ cppapi#field_internal('0', '1', 'Arg1', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'Arg2', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'Arg4', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'IoControlCode', 'ULONG'),
  \ ])

call cppapi#class('_WDF_IO_TARGET_OPEN_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'AllocationSize', 'PLONGLONG'),
  \ cppapi#field_internal('0', '1', 'CreateDisposition', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'CreateOptions', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field_internal('0', '1', 'EaBuffer', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'EaBufferLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'EvtIoTargetQueryRemove', 'PFN_WDF_IO_TARGET_QUERY_REMOVE'),
  \ cppapi#field_internal('0', '1', 'EvtIoTargetRemoveCanceled', 'PFN_WDF_IO_TARGET_REMOVE_CANCELED'),
  \ cppapi#field_internal('0', '1', 'EvtIoTargetRemoveComplete', 'PFN_WDF_IO_TARGET_REMOVE_COMPLETE'),
  \ cppapi#field_internal('0', '1', 'FileAttributes', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'FileInformation', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ShareAccess', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'TargetDeviceName', 'UNICODE_STRING'),
  \ cppapi#field_internal('0', '1', 'TargetDeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field_internal('0', '1', 'TargetFileObject', 'PFILE_OBJECT'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_IO_TARGET_OPEN_TYPE'),
  \ ])

call cppapi#class('_WDF_REQUEST_REUSE_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'NewIrp', 'PIRP'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Status', 'NTSTATUS'),
  \ ])

call cppapi#class('WDF_QUERY_INTERFACE_CONFIG', '_WDF_QUERY_INTERFACE_CONFIG', [
  \ ])

call cppapi#class('WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', [
  \ ])

call cppapi#class('_WDF_DEVICE_POWER_NOTIFICATION_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Data', '}'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ ])

call cppapi#class('_WDF_DEVICE_PNP_NOTIFICATION_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Data', '}'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ ])

call cppapi#class('PWDF_REQUEST_COMPLETION_PARAMS', '_WDF_REQUEST_COMPLETION_PARAMS', [
  \ ])

call cppapi#class('WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', [
  \ ])

call cppapi#class('_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '', [
  \ cppapi#field_internal('0', '1', 'IdentificationDescriptionSize', 'ULONG'),
  \ ])

call cppapi#class('_WDF_REQUEST_COMPLETION_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'IoStatus', 'IO_STATUS_BLOCK'),
  \ cppapi#field_internal('0', '1', 'Parameters', '}'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Type', 'WDF_REQUEST_TYPE'),
  \ ])

call cppapi#class('_WDF_DPC_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field_internal('0', '1', 'EvtDpcFunc', 'PFN_WDF_DPC'),
  \ cppapi#field_internal('0', '1', 'Size', 'ULONG'),
  \ ])

call cppapi#class('WDF_WMI_INSTANCE_CONFIG', '_WDF_WMI_INSTANCE_CONFIG', [
  \ ])

call cppapi#class('WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', [
  \ ])

call cppapi#class('__anon20', '', [
  \ cppapi#field_internal('0', '1', 'Memory', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Offsets', 'PWDFMEMORY_OFFSET'),
  \ ])

call cppapi#class('__anon22', '', [
  \ cppapi#field_internal('0', '1', 'EaLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'FileAttributes', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'Options', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'SecurityContext', 'PIO_SECURITY_CONTEXT'),
  \ cppapi#field_internal('0', '1', 'ShareAccess', 'USHORT'),
  \ ])

call cppapi#class('__anon23', '', [
  \ cppapi#field_internal('0', '1', 'DeviceOffset', 'LONGLONG'),
  \ cppapi#field_internal('0', '1', 'Key', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ ])

call cppapi#class('__anon24', '', [
  \ cppapi#field_internal('0', '1', 'DeviceOffset', 'LONGLONG'),
  \ cppapi#field_internal('0', '1', 'Key', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ ])

call cppapi#class('__anon25', '', [
  \ cppapi#field_internal('0', '1', 'InputBufferLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'IoControlCode', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'OutputBufferLength', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Type3InputBuffer', 'PVOID'),
  \ ])

call cppapi#class('PWDF_WMI_INSTANCE_CONFIG', '_WDF_WMI_INSTANCE_CONFIG', [
  \ ])

call cppapi#class('__anon28', '', [
  \ cppapi#field_internal('0', '1', 'Buffer', 'WDFMEMORY'),
  \ cppapi#field_internal('0', '1', 'Length', 'size_t'),
  \ cppapi#field_internal('0', '1', 'Offset', 'size_t'),
  \ ])

call cppapi#class('PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', [
  \ ])

call cppapi#class('PWDF_QUEUE_FATAL_ERROR_DATA', '_WDF_QUEUE_FATAL_ERROR_DATA', [
  \ ])

call cppapi#class('__anon12', '', [
  \ cppapi#field_internal('0', '1', 'CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field_internal('0', '1', 'NewState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ ])

call cppapi#function('RtlAssert(', 'PVOID FailedAssertion, PVOID FileName, ULONG LineNumber, PSTR Message )', '', '.\wdfassert.h')
call cppapi#function('WDF_ABS_TIMEOUT_IN_MS(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_ABS_TIMEOUT_IN_SEC(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_ABS_TIMEOUT_IN_US(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_ALIGN_SIZE_DOWN(', 'size_t Length, size_t AlignTo )', '', '.\wdfcore.h')
call cppapi#function('WDF_ALIGN_SIZE_UP(', 'size_t Length, size_t AlignTo )', '', '.\wdfcore.h')
call cppapi#function('WDF_CHILD_ADDRESS_DESCRIPTION_HEADER_INIT(', 'PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER Header, ULONG AddressDescriptionSize )', '', '.\wdfchildlist.h')
call cppapi#function('WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER_INIT(', 'PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER Header, ULONG IdentificationDescriptionSize )', '', '.\wdfchildlist.h')
call cppapi#function('WDF_CHILD_LIST_CONFIG_INIT(', 'PWDF_CHILD_LIST_CONFIG Config, ULONG IdentificationDescriptionSize, PFN_WDF_CHILD_LIST_CREATE_DEVICE EvtChildListCreateDevice )', '', '.\wdfchildlist.h')
call cppapi#function('WDF_CHILD_LIST_ITERATOR_INIT(', 'PWDF_CHILD_LIST_ITERATOR Iterator, ULONG Flags )', '', '.\wdfchildlist.h')
call cppapi#function('WDF_CHILD_RETRIEVE_INFO_INIT(', 'PWDF_CHILD_RETRIEVE_INFO Info, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription )', '', '.\wdfchildlist.h')
call cppapi#function('WDF_COINSTALLER_INSTALL_OPTIONS_INIT(', 'PWDF_COINSTALLER_INSTALL_OPTIONS ClientOptions )', '', '.\wdfinstaller.h')
call cppapi#function('WDF_COMMON_BUFFER_CONFIG_INIT(', 'PWDF_COMMON_BUFFER_CONFIG Config, ULONG AlignmentRequirement )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WDF_DEVICE_PNP_CAPABILITIES_INIT(', 'PWDF_DEVICE_PNP_CAPABILITIES Caps )', '', '.\wdfdevice.h')
call cppapi#function('WDF_DEVICE_POWER_CAPABILITIES_INIT(', 'PWDF_DEVICE_POWER_CAPABILITIES Caps )', '', '.\wdfdevice.h')
call cppapi#function('WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS_INIT(', 'PWDF_DEVICE_POWER_POLICY_IDLE_SETTINGS Settings, WDF_POWER_POLICY_S0_IDLE_CAPABILITIES IdleCaps )', '', '.\wdfdevice.h')
call cppapi#function('WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS_INIT(', 'PWDF_DEVICE_POWER_POLICY_WAKE_SETTINGS Settings )', '', '.\wdfdevice.h')
call cppapi#function('WDF_DEVICE_STATE_INIT(', 'PWDF_DEVICE_STATE PnpDeviceState )', '', '.\wdfdevice.h')
call cppapi#function('WDF_DMA_ENABLER_CONFIG_INIT(', 'PWDF_DMA_ENABLER_CONFIG Config, WDF_DMA_PROFILE Profile, size_t MaximumLength )', '', '.\wdfdmaenabler.h')
call cppapi#function('WDF_DPC_CONFIG_INIT(', 'PWDF_DPC_CONFIG Config, PFN_WDF_DPC EvtDpcFunc )', '', '.\wdfdpc.h')
call cppapi#function('WDF_DRIVER_CONFIG_INIT(', 'PWDF_DRIVER_CONFIG Config, PFN_WDF_DRIVER_DEVICE_ADD EvtDriverDeviceAdd )', '', '.\wdfdriver.h')
call cppapi#function('WDF_DRIVER_VERSION_AVAILABLE_PARAMS_INIT(', 'PWDF_DRIVER_VERSION_AVAILABLE_PARAMS Params, ULONG MajorVersion, ULONG MinorVersion )', '', '.\wdfdriver.h')
call cppapi#function('WDF_FDO_EVENT_CALLBACKS_INIT(', 'PWDF_FDO_EVENT_CALLBACKS Callbacks )', '', '.\wdffdo.h')
call cppapi#function('WDF_FILEOBJECT_CONFIG_INIT(', 'PWDF_FILEOBJECT_CONFIG FileEventCallbacks, PFN_WDF_DEVICE_FILE_CREATE EvtDeviceFileCreate, PFN_WDF_FILE_CLOSE EvtFileClose, PFN_WDF_FILE_CLEANUP EvtFileCleanup )', '', '.\wdfdevice.h')
call cppapi#function('WDF_INTERRUPT_CONFIG_INIT(', 'PWDF_INTERRUPT_CONFIG Configuration, PFN_WDF_INTERRUPT_ISR EvtInterruptIsr, PFN_WDF_INTERRUPT_DPC EvtInterruptDpc )', '', '.\wdfinterrupt.h')
call cppapi#function('WDF_INTERRUPT_EXTENDED_POLICY_INIT(', 'PWDF_INTERRUPT_EXTENDED_POLICY ExtendedPolicy )', '', '.\wdfinterrupt.h')
call cppapi#function('WDF_INTERRUPT_INFO_INIT(', 'PWDF_INTERRUPT_INFO Info )', '', '.\wdfinterrupt.h')
call cppapi#function('WDF_IO_QUEUE_CONFIG_INIT(', 'PWDF_IO_QUEUE_CONFIG Config, WDF_IO_QUEUE_DISPATCH_TYPE DispatchType )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_CONFIG_INIT_DEFAULT_QUEUE(', 'PWDF_IO_QUEUE_CONFIG Config, WDF_IO_QUEUE_DISPATCH_TYPE DispatchType )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_DRAINED(', 'WDF_IO_QUEUE_STATE State )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY_DEFAULT_INIT(', 'PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY Policy, ULONG TotalForwardProgressRequests )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY_EXAMINE_INIT(', 'PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY Policy, ULONG TotalForwardProgressRequests, PFN_WDF_IO_WDM_IRP_FOR_FORWARD_PROGRESS EvtIoWdmIrpForForwardProgress )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY_PAGINGIO_INIT(', 'PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY Policy, ULONG TotalForwardProgressRequests )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_IDLE(', 'WDF_IO_QUEUE_STATE State )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_PURGED(', 'WDF_IO_QUEUE_STATE State )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_READY(', 'WDF_IO_QUEUE_STATE State )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_QUEUE_STOPPED(', 'WDF_IO_QUEUE_STATE State )', '', '.\wdfio.h')
call cppapi#function('WDF_IO_TARGET_OPEN_PARAMS_INIT_CREATE_BY_NAME(', 'PWDF_IO_TARGET_OPEN_PARAMS Params, PCUNICODE_STRING TargetDeviceName, ACCESS_MASK DesiredAccess )', '', '.\wdfiotarget.h')
call cppapi#function('WDF_IO_TARGET_OPEN_PARAMS_INIT_EXISTING_DEVICE(', 'PWDF_IO_TARGET_OPEN_PARAMS Params, PDEVICE_OBJECT DeviceObject )', '', '.\wdfiotarget.h')
call cppapi#function('WDF_IO_TARGET_OPEN_PARAMS_INIT_OPEN_BY_NAME(', 'PWDF_IO_TARGET_OPEN_PARAMS Params, PCUNICODE_STRING TargetDeviceName, ACCESS_MASK DesiredAccess )', '', '.\wdfiotarget.h')
call cppapi#function('WDF_IO_TARGET_OPEN_PARAMS_INIT_REOPEN(', 'PWDF_IO_TARGET_OPEN_PARAMS Params )', '', '.\wdfiotarget.h')
call cppapi#function('WDF_MEMORY_DESCRIPTOR_INIT_BUFFER(', 'PWDF_MEMORY_DESCRIPTOR Descriptor, PVOID Buffer, ULONG BufferLength )', '', '.\wdfmemory.h')
call cppapi#function('WDF_MEMORY_DESCRIPTOR_INIT_HANDLE(', 'PWDF_MEMORY_DESCRIPTOR Descriptor, WDFMEMORY Memory, PWDFMEMORY_OFFSET Offsets )', '', '.\wdfmemory.h')
call cppapi#function('WDF_MEMORY_DESCRIPTOR_INIT_MDL(', 'PWDF_MEMORY_DESCRIPTOR Descriptor, PMDL Mdl, ULONG BufferLength )', '', '.\wdfmemory.h')
call cppapi#function('WDF_OBJECT_ATTRIBUTES_INIT(', 'PWDF_OBJECT_ATTRIBUTES Attributes )', '', '.\wdfobject.h')
call cppapi#function('WDF_PDO_EVENT_CALLBACKS_INIT(', 'PWDF_PDO_EVENT_CALLBACKS Callbacks )', '', '.\wdfpdo.h')
call cppapi#function('WDF_PNPPOWER_EVENT_CALLBACKS_INIT(', 'PWDF_PNPPOWER_EVENT_CALLBACKS Callbacks )', '', '.\wdfdevice.h')
call cppapi#function('WDF_POWER_POLICY_EVENT_CALLBACKS_INIT(', 'PWDF_POWER_POLICY_EVENT_CALLBACKS Callbacks )', '', '.\wdfdevice.h')
call cppapi#function('WDF_QUERY_INTERFACE_CONFIG_INIT(', 'PWDF_QUERY_INTERFACE_CONFIG InterfaceConfig, PINTERFACE Interface, CONST GUID InterfaceType, PFN_WDF_DEVICE_PROCESS_QUERY_INTERFACE_REQUEST EvtDeviceProcessQueryInterfaceRequest )', '', '.\wdfqueryinterface.h')
call cppapi#function('WDF_REL_TIMEOUT_IN_MS(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_REL_TIMEOUT_IN_SEC(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_REL_TIMEOUT_IN_US(', 'ULONGLONG Time )', '', '.\wdfcore.h')
call cppapi#function('WDF_REQUEST_COMPLETION_PARAMS_INIT(', 'PWDF_REQUEST_COMPLETION_PARAMS Params )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_FORWARD_OPTIONS_INIT(', 'PWDF_REQUEST_FORWARD_OPTIONS ForwardOptions )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_PARAMETERS_INIT(', 'PWDF_REQUEST_PARAMETERS Parameters )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_REUSE_PARAMS_INIT(', 'PWDF_REQUEST_REUSE_PARAMS Params, ULONG Flags, NTSTATUS Status )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_REUSE_PARAMS_SET_NEW_IRP(', 'PWDF_REQUEST_REUSE_PARAMS Params, PIRP NewIrp )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_SEND_OPTIONS_INIT(', 'PWDF_REQUEST_SEND_OPTIONS Options, ULONG Flags )', '', '.\wdfrequest.h')
call cppapi#function('WDF_REQUEST_SEND_OPTIONS_SET_TIMEOUT(', 'PWDF_REQUEST_SEND_OPTIONS Options, LONGLONG Timeout )', '', '.\wdfrequest.h')
call cppapi#function('WDF_TIMER_CONFIG_INIT(', 'PWDF_TIMER_CONFIG Config, PFN_WDF_TIMER EvtTimerFunc )', '', '.\wdftimer.h')
call cppapi#function('WDF_TIMER_CONFIG_INIT_PERIODIC(', 'PWDF_TIMER_CONFIG Config, PFN_WDF_TIMER EvtTimerFunc, LONG Period )', '', '.\wdftimer.h')
call cppapi#function('WDF_USB_CONTINUOUS_READER_CONFIG_INIT(', 'PWDF_USB_CONTINUOUS_READER_CONFIG Config, PFN_WDF_USB_READER_COMPLETION_ROUTINE EvtUsbTargetPipeReadComplete, WDFCONTEXT EvtUsbTargetPipeReadCompleteContext, size_t TransferLength )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_CONTROL_SETUP_PACKET_INIT(', 'PWDF_USB_CONTROL_SETUP_PACKET Packet, WDF_USB_BMREQUEST_DIRECTION Direction, WDF_USB_BMREQUEST_RECIPIENT Recipient, BYTE Request, USHORT Value, USHORT Index )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_CONTROL_SETUP_PACKET_INIT_CLASS(', 'PWDF_USB_CONTROL_SETUP_PACKET Packet, WDF_USB_BMREQUEST_DIRECTION Direction, WDF_USB_BMREQUEST_RECIPIENT Recipient, BYTE Request, USHORT Value, USHORT Index )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_CONTROL_SETUP_PACKET_INIT_FEATURE(', 'PWDF_USB_CONTROL_SETUP_PACKET Packet, WDF_USB_BMREQUEST_RECIPIENT BmRequestRecipient, USHORT FeatureSelector, USHORT Index, BOOLEAN SetFeature )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_CONTROL_SETUP_PACKET_INIT_GET_STATUS(', 'PWDF_USB_CONTROL_SETUP_PACKET Packet, WDF_USB_BMREQUEST_RECIPIENT BmRequestRecipient, USHORT Index )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_CONTROL_SETUP_PACKET_INIT_VENDOR(', 'PWDF_USB_CONTROL_SETUP_PACKET Packet, WDF_USB_BMREQUEST_DIRECTION Direction, WDF_USB_BMREQUEST_RECIPIENT Recipient, BYTE Request, USHORT Value, USHORT Index )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_INFORMATION_INIT(', 'PWDF_USB_DEVICE_INFORMATION Udi )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS_INIT_DECONFIG(', 'PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS_INIT_INTERFACES_DESCRIPTORS(', 'PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params, PUSB_CONFIGURATION_DESCRIPTOR ConfigDescriptor, PUSB_INTERFACE_DESCRIPTOR InterfaceDescriptors, ULONG NumInterfaceDescriptors )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS_INIT_MULTIPLE_INTERFACES(', 'PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params, UCHAR NumberInterfaces, PWDF_USB_INTERFACE_SETTING_PAIR SettingPairs )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS_INIT_SINGLE_INTERFACE(', 'PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS_INIT_URB(', 'PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params, PURB Urb )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_INTERFACE_SELECT_SETTING_PARAMS_INIT_DESCRIPTOR(', 'PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS Params, PUSB_INTERFACE_DESCRIPTOR Interface )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_INTERFACE_SELECT_SETTING_PARAMS_INIT_SETTING(', 'PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS Params, UCHAR SettingIndex )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_INTERFACE_SELECT_SETTING_PARAMS_INIT_URB(', 'PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS Params, PURB Urb )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_PIPE_DIRECTION_IN(', 'UCHAR EndpointAddress )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_PIPE_DIRECTION_OUT(', 'UCHAR EndpointAddress )', '', '.\wdfusb.h')
call cppapi#function('WDF_USB_PIPE_INFORMATION_INIT(', 'PWDF_USB_PIPE_INFORMATION Info )', '', '.\wdfusb.h')
call cppapi#function('WDF_WMI_INSTANCE_CONFIG_INIT_PROVIDER(', 'PWDF_WMI_INSTANCE_CONFIG Config, WDFWMIPROVIDER Provider )', '', '.\wdfwmi.h')
call cppapi#function('WDF_WMI_INSTANCE_CONFIG_INIT_PROVIDER_CONFIG(', 'PWDF_WMI_INSTANCE_CONFIG Config, PWDF_WMI_PROVIDER_CONFIG ProviderConfig )', '', '.\wdfwmi.h')
call cppapi#function('WDF_WMI_PROVIDER_CONFIG_INIT(', 'PWDF_WMI_PROVIDER_CONFIG Config, CONST GUID Guid )', '', '.\wdfwmi.h')
call cppapi#function('WDF_WORKITEM_CONFIG_INIT(', 'PWDF_WORKITEM_CONFIG Config, PFN_WDF_WORKITEM EvtWorkItemFunc )', '', '.\wdfworkitem.h')
call cppapi#function('WdfChildListAddOrUpdateChildDescriptionAsPresent(', 'WDFCHILDLIST ChildList, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription, PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER AddressDescription )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListBeginIteration(', 'WDFCHILDLIST ChildList, PWDF_CHILD_LIST_ITERATOR Iterator )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListBeginScan(', 'WDFCHILDLIST ChildList )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListCreate(', 'WDFDEVICE Device, PWDF_CHILD_LIST_CONFIG Config, PWDF_OBJECT_ATTRIBUTES ChildListAttributes, WDFCHILDLIST ChildList )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListEndIteration(', 'WDFCHILDLIST ChildList, PWDF_CHILD_LIST_ITERATOR Iterator )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListEndScan(', 'WDFCHILDLIST ChildList )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListGetDevice(', 'WDFCHILDLIST ChildList )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListRequestChildEject(', 'WDFCHILDLIST ChildList, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListRetrieveAddressDescription(', 'WDFCHILDLIST ChildList, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription, PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER AddressDescription )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListRetrieveNextDevice(', 'WDFCHILDLIST ChildList, PWDF_CHILD_LIST_ITERATOR Iterator, WDFDEVICE Device, PWDF_CHILD_RETRIEVE_INFO Info )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListRetrievePdo(', 'WDFCHILDLIST ChildList, PWDF_CHILD_RETRIEVE_INFO RetrieveInfo )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListUpdateAllChildDescriptionsAsPresent(', 'WDFCHILDLIST ChildList )', '', '.\wdfchildlist.h')
call cppapi#function('WdfChildListUpdateChildDescriptionAsMissing(', 'WDFCHILDLIST ChildList, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription )', '', '.\wdfchildlist.h')
call cppapi#function('WdfCmResourceListAppendDescriptor(', 'WDFCMRESLIST List, PCM_PARTIAL_RESOURCE_DESCRIPTOR Descriptor )', '', '.\wdfresource.h')
call cppapi#function('WdfCmResourceListGetCount(', 'WDFCMRESLIST List )', '', '.\wdfresource.h')
call cppapi#function('WdfCmResourceListGetDescriptor(', 'WDFCMRESLIST List, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfCmResourceListInsertDescriptor(', 'WDFCMRESLIST List, PCM_PARTIAL_RESOURCE_DESCRIPTOR Descriptor, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfCmResourceListRemove(', 'WDFCMRESLIST List, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfCmResourceListRemoveByDescriptor(', 'WDFCMRESLIST List, PCM_PARTIAL_RESOURCE_DESCRIPTOR Descriptor )', '', '.\wdfresource.h')
call cppapi#function('WdfCollectionAdd(', 'WDFCOLLECTION Collection, WDFOBJECT Object )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionCreate(', 'PWDF_OBJECT_ATTRIBUTES CollectionAttributes, WDFCOLLECTION Collection )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionGetCount(', 'WDFCOLLECTION Collection )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionGetFirstItem(', 'WDFCOLLECTION Collection )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionGetItem(', 'WDFCOLLECTION Collection, ULONG Index )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionGetLastItem(', 'WDFCOLLECTION Collection )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionRemove(', 'WDFCOLLECTION Collection, WDFOBJECT Item )', '', '.\wdfcollection.h')
call cppapi#function('WdfCollectionRemoveItem(', 'WDFCOLLECTION Collection, ULONG Index )', '', '.\wdfcollection.h')
call cppapi#function('WdfCommonBufferCreate(', 'WDFDMAENABLER DmaEnabler, size_t Length, PWDF_OBJECT_ATTRIBUTES Attributes, WDFCOMMONBUFFER CommonBuffer )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WdfCommonBufferCreateWithConfig(', 'WDFDMAENABLER DmaEnabler, size_t Length, PWDF_COMMON_BUFFER_CONFIG Config, PWDF_OBJECT_ATTRIBUTES Attributes, WDFCOMMONBUFFER CommonBuffer )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WdfCommonBufferGetAlignedLogicalAddress(', 'WDFCOMMONBUFFER CommonBuffer )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WdfCommonBufferGetAlignedVirtualAddress(', 'WDFCOMMONBUFFER CommonBuffer )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WdfCommonBufferGetLength(', 'WDFCOMMONBUFFER CommonBuffer )', '', '.\wdfcommonbuffer.h')
call cppapi#function('WdfControlDeviceInitAllocate(', 'WDFDRIVER Driver, CONST UNICODE_STRING SDDLString )', '', '.\wdfcontrol.h')
call cppapi#function('WdfControlDeviceInitSetShutdownNotification(', 'PWDFDEVICE_INIT DeviceInit, PFN_WDF_DEVICE_SHUTDOWN_NOTIFICATION Notification, UCHAR Flags )', '', '.\wdfcontrol.h')
call cppapi#function('WdfControlFinishInitializing(', 'WDFDEVICE Device )', '', '.\wdfcontrol.h')
call cppapi#function('WdfDevStateIsNP(', 'ULONG State )', '', '.\wdfdevice.h')
call cppapi#function('WdfDevStateNormalize(', 'ULONG State )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAddDependentUsageDeviceObject(', 'WDFDEVICE Device, PDEVICE_OBJECT DependentDevice )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAddQueryInterface(', 'WDFDEVICE Device, PWDF_QUERY_INTERFACE_CONFIG InterfaceConfig )', '', '.\wdfqueryinterface.h')
call cppapi#function('WdfDeviceAddRemovalRelationsPhysicalDevice(', 'WDFDEVICE Device, PDEVICE_OBJECT PhysicalDevice )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAllocAndQueryProperty(', 'WDFDEVICE Device, DEVICE_REGISTRY_PROPERTY DeviceProperty, POOL_TYPE PoolType, PWDF_OBJECT_ATTRIBUTES PropertyMemoryAttributes, WDFMEMORY PropertyMemory )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAssignMofResourceName(', 'WDFDEVICE Device, PCUNICODE_STRING MofResourceName )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAssignS0IdleSettings(', 'WDFDEVICE Device, PWDF_DEVICE_POWER_POLICY_IDLE_SETTINGS Settings )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceAssignSxWakeSettings(', 'WDFDEVICE Device, PWDF_DEVICE_POWER_POLICY_WAKE_SETTINGS Settings )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceClearRemovalRelationsDevices(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceConfigureRequestDispatching(', 'WDFDEVICE Device, WDFQUEUE Queue, WDF_REQUEST_TYPE RequestType )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceCreate(', 'PWDFDEVICE_INIT DeviceInit, PWDF_OBJECT_ATTRIBUTES DeviceAttributes, WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceCreateDeviceInterface(', 'WDFDEVICE Device, CONST GUID InterfaceClassGUID, PCUNICODE_STRING ReferenceString )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceCreateSymbolicLink(', 'WDFDEVICE Device, PCUNICODE_STRING SymbolicLinkName )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceEnqueueRequest(', 'WDFDEVICE Device, WDFREQUEST Request )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetAlignmentRequirement(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetCharacteristics(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDefaultQueue(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDevicePnpState(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDevicePowerPolicyState(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDevicePowerState(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDeviceState(', 'WDFDEVICE Device, PWDF_DEVICE_STATE DeviceState )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetDriver(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetFileObject(', 'WDFDEVICE Device, PFILE_OBJECT FileObject )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetIoTarget(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceGetSystemPowerAction(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceIndicateWakeStatus(', 'WDFDEVICE Device, NTSTATUS WaitWakeStatus )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitAssignName(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING DeviceName )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitAssignSDDLString(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING SDDLString )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitAssignWdmIrpPreprocessCallback(', 'PWDFDEVICE_INIT DeviceInit, PFN_WDFDEVICE_WDM_IRP_PREPROCESS EvtDeviceWdmIrpPreprocess, UCHAR MajorFunction, PUCHAR MinorFunctions, ULONG NumMinorFunctions )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitFree(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitRegisterPnpStateChangeCallback(', 'PWDFDEVICE_INIT DeviceInit, WDF_DEVICE_PNP_STATE PnpState, PFN_WDF_DEVICE_PNP_STATE_CHANGE_NOTIFICATION EvtDevicePnpStateChange, ULONG CallbackTypes )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitRegisterPowerPolicyStateChangeCallback(', 'PWDFDEVICE_INIT DeviceInit, WDF_DEVICE_POWER_POLICY_STATE PowerPolicyState, PFN_WDF_DEVICE_POWER_POLICY_STATE_CHANGE_NOTIFICATION EvtDevicePowerPolicyStateChange, ULONG CallbackTypes )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitRegisterPowerStateChangeCallback(', 'PWDFDEVICE_INIT DeviceInit, WDF_DEVICE_POWER_STATE PowerState, PFN_WDF_DEVICE_POWER_STATE_CHANGE_NOTIFICATION EvtDevicePowerStateChange, ULONG CallbackTypes )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetCharacteristics(', 'PWDFDEVICE_INIT DeviceInit, ULONG DeviceCharacteristics, BOOLEAN OrInValues )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetDeviceClass(', 'PWDFDEVICE_INIT DeviceInit, CONST GUID DeviceClassGuid )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetDeviceType(', 'PWDFDEVICE_INIT DeviceInit, DEVICE_TYPE DeviceType )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetExclusive(', 'PWDFDEVICE_INIT DeviceInit, BOOLEAN IsExclusive )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetFileObjectConfig(', 'PWDFDEVICE_INIT DeviceInit, PWDF_FILEOBJECT_CONFIG FileObjectConfig, PWDF_OBJECT_ATTRIBUTES FileObjectAttributes )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetIoInCallerContextCallback(', 'PWDFDEVICE_INIT DeviceInit, PFN_WDF_IO_IN_CALLER_CONTEXT EvtIoInCallerContext )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetIoType(', 'PWDFDEVICE_INIT DeviceInit, WDF_DEVICE_IO_TYPE IoType )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPnpPowerEventCallbacks(', 'PWDFDEVICE_INIT DeviceInit, PWDF_PNPPOWER_EVENT_CALLBACKS PnpPowerEventCallbacks )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPowerInrush(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPowerNotPageable(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPowerPageable(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPowerPolicyEventCallbacks(', 'PWDFDEVICE_INIT DeviceInit, PWDF_POWER_POLICY_EVENT_CALLBACKS PowerPolicyEventCallbacks )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetPowerPolicyOwnership(', 'PWDFDEVICE_INIT DeviceInit, BOOLEAN IsPowerPolicyOwner )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInitSetRequestAttributes(', 'PWDFDEVICE_INIT DeviceInit, PWDF_OBJECT_ATTRIBUTES RequestAttributes )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceInterfaceDereferenceNoOp(', 'PVOID Context )', '', '.\wdfqueryinterface.h')
call cppapi#function('WdfDeviceInterfaceReferenceNoOp(', 'PVOID Context )', '', '.\wdfqueryinterface.h')
call cppapi#function('WdfDeviceMiniportCreate(', 'WDFDRIVER Driver, PWDF_OBJECT_ATTRIBUTES Attributes, PDEVICE_OBJECT DeviceObject, PDEVICE_OBJECT AttachedDeviceObject, PDEVICE_OBJECT Pdo, WDFDEVICE Device )', '', '.\wdfminiport.h')
call cppapi#function('WdfDeviceOpenRegistryKey(', 'WDFDEVICE Device, ULONG DeviceInstanceKeyType, ACCESS_MASK DesiredAccess, PWDF_OBJECT_ATTRIBUTES KeyAttributes, WDFKEY Key )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceQueryProperty(', 'WDFDEVICE Device, DEVICE_REGISTRY_PROPERTY DeviceProperty, ULONG BufferLength, PVOID PropertyBuffer, PULONG ResultLength )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceRemoveDependentUsageDeviceObject(', 'WDFDEVICE Device, PDEVICE_OBJECT DependentDevice )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceRemoveRemovalRelationsPhysicalDevice(', 'WDFDEVICE Device, PDEVICE_OBJECT PhysicalDevice )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceResumeIdle(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceRetrieveDeviceInterfaceString(', 'WDFDEVICE Device, CONST GUID InterfaceClassGUID, PCUNICODE_STRING ReferenceString, WDFSTRING String )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceRetrieveDeviceName(', 'WDFDEVICE Device, WDFSTRING String )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetAlignmentRequirement(', 'WDFDEVICE Device, ULONG AlignmentRequirement )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetBusInformationForChildren(', 'WDFDEVICE Device, PPNP_BUS_INFORMATION BusInformation )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetCharacteristics(', 'WDFDEVICE Device, ULONG DeviceCharacteristics )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetDeviceInterfaceState(', 'WDFDEVICE Device, CONST GUID InterfaceClassGUID, PCUNICODE_STRING ReferenceString, BOOLEAN IsInterfaceEnabled )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetDeviceState(', 'WDFDEVICE Device, PWDF_DEVICE_STATE DeviceState )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetFailed(', 'WDFDEVICE Device, WDF_DEVICE_FAILED_ACTION FailedAction )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetPnpCapabilities(', 'WDFDEVICE Device, PWDF_DEVICE_PNP_CAPABILITIES PnpCapabilities )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetPowerCapabilities(', 'WDFDEVICE Device, PWDF_DEVICE_POWER_CAPABILITIES PowerCapabilities )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetSpecialFileSupport(', 'WDFDEVICE Device, WDF_SPECIAL_FILE_TYPE FileType, BOOLEAN FileTypeIsSupported )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceSetStaticStopRemove(', 'WDFDEVICE Device, BOOLEAN Stoppable )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceStopIdle(', 'WDFDEVICE Device, BOOLEAN WaitForD0 )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceWdmDispatchPreprocessedIrp(', 'WDFDEVICE Device, PIRP Irp )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceWdmGetAttachedDevice(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceWdmGetDeviceObject(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDeviceWdmGetPhysicalDevice(', 'WDFDEVICE Device )', '', '.\wdfdevice.h')
call cppapi#function('WdfDmaEnablerCreate(', 'WDFDEVICE Device, PWDF_DMA_ENABLER_CONFIG Config, PWDF_OBJECT_ATTRIBUTES Attributes, WDFDMAENABLER DmaEnablerHandle )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaEnablerGetFragmentLength(', 'WDFDMAENABLER DmaEnabler, WDF_DMA_DIRECTION DmaDirection )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaEnablerGetMaximumLength(', 'WDFDMAENABLER DmaEnabler )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaEnablerGetMaximumScatterGatherElements(', 'WDFDMAENABLER DmaEnabler )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaEnablerSetMaximumScatterGatherElements(', 'WDFDMAENABLER DmaEnabler, size_t MaximumFragments )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaEnablerWdmGetDmaAdapter(', 'WDFDMAENABLER DmaEnabler, WDF_DMA_DIRECTION DmaDirection )', '', '.\wdfdmaenabler.h')
call cppapi#function('WdfDmaTransactionCreate(', 'WDFDMAENABLER DmaEnabler, PWDF_OBJECT_ATTRIBUTES Attributes, WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionDmaCompleted(', 'WDFDMATRANSACTION DmaTransaction, NTSTATUS Status )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionDmaCompletedFinal(', 'WDFDMATRANSACTION DmaTransaction, size_t FinalTransferredLength, NTSTATUS Status )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionDmaCompletedWithLength(', 'WDFDMATRANSACTION DmaTransaction, size_t TransferredLength, NTSTATUS Status )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionExecute(', 'WDFDMATRANSACTION DmaTransaction, WDFCONTEXT Context )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionGetBytesTransferred(', 'WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionGetCurrentDmaTransferLength(', 'WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionGetDevice(', 'WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionGetRequest(', 'WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionInitialize(', 'WDFDMATRANSACTION DmaTransaction, PFN_WDF_PROGRAM_DMA EvtProgramDmaFunction, WDF_DMA_DIRECTION DmaDirection, PMDL Mdl, PVOID VirtualAddress, size_t Length )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionInitializeUsingRequest(', 'WDFDMATRANSACTION DmaTransaction, WDFREQUEST Request, PFN_WDF_PROGRAM_DMA EvtProgramDmaFunction, WDF_DMA_DIRECTION DmaDirection )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionRelease(', 'WDFDMATRANSACTION DmaTransaction )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDmaTransactionSetMaximumLength(', 'WDFDMATRANSACTION DmaTransaction, size_t MaximumLength )', '', '.\wdfdmatransaction.h')
call cppapi#function('WdfDpcCancel(', 'WDFDPC Dpc, BOOLEAN Wait )', '', '.\wdfdpc.h')
call cppapi#function('WdfDpcCreate(', 'PWDF_DPC_CONFIG Config, PWDF_OBJECT_ATTRIBUTES Attributes, WDFDPC Dpc )', '', '.\wdfdpc.h')
call cppapi#function('WdfDpcEnqueue(', 'WDFDPC Dpc )', '', '.\wdfdpc.h')
call cppapi#function('WdfDpcGetParentObject(', 'WDFDPC Dpc )', '', '.\wdfdpc.h')
call cppapi#function('WdfDpcWdmGetDpc(', 'WDFDPC Dpc )', '', '.\wdfdpc.h')
call cppapi#function('WdfDriverCreate(', 'PDRIVER_OBJECT DriverObject, PCUNICODE_STRING RegistryPath, PWDF_OBJECT_ATTRIBUTES DriverAttributes, PWDF_DRIVER_CONFIG DriverConfig, WDFDRIVER Driver )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverGetRegistryPath(', 'WDFDRIVER Driver )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverIsVersionAvailable(', 'WDFDRIVER Driver, PWDF_DRIVER_VERSION_AVAILABLE_PARAMS VersionAvailableParams )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverMiniportUnload(', 'WDFDRIVER Driver )', '', '.\wdfminiport.h')
call cppapi#function('WdfDriverOpenParametersRegistryKey(', 'WDFDRIVER Driver, ACCESS_MASK DesiredAccess, PWDF_OBJECT_ATTRIBUTES KeyAttributes, WDFKEY Key )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverRegisterTraceInfo(', 'PDRIVER_OBJECT DriverObject, PFN_WDF_TRACE_CALLBACK EvtTraceCallback, PVOID ControlBlock )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverRetrieveVersionString(', 'WDFDRIVER Driver, WDFSTRING String )', '', '.\wdfdriver.h')
call cppapi#function('WdfDriverWdmGetDriverObject(', 'WDFDRIVER Driver )', '', '.\wdfdriver.h')
call cppapi#function('WdfFdoAddStaticChild(', 'WDFDEVICE Fdo, WDFDEVICE Child )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoGetDefaultChildList(', 'WDFDEVICE Fdo )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitAllocAndQueryProperty(', 'PWDFDEVICE_INIT DeviceInit, DEVICE_REGISTRY_PROPERTY DeviceProperty, POOL_TYPE PoolType, PWDF_OBJECT_ATTRIBUTES PropertyMemoryAttributes, WDFMEMORY PropertyMemory )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitOpenRegistryKey(', 'PWDFDEVICE_INIT DeviceInit, ULONG DeviceInstanceKeyType, ACCESS_MASK DesiredAccess, PWDF_OBJECT_ATTRIBUTES KeyAttributes, WDFKEY Key )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitQueryProperty(', 'PWDFDEVICE_INIT DeviceInit, DEVICE_REGISTRY_PROPERTY DeviceProperty, ULONG BufferLength, PVOID PropertyBuffer, PULONG ResultLength )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitSetDefaultChildListConfig(', 'PWDFDEVICE_INIT DeviceInit, PWDF_CHILD_LIST_CONFIG Config, PWDF_OBJECT_ATTRIBUTES DefaultChildListAttributes )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitSetEventCallbacks(', 'PWDFDEVICE_INIT DeviceInit, PWDF_FDO_EVENT_CALLBACKS FdoEventCallbacks )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitSetFilter(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoInitWdmGetPhysicalDevice(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoLockStaticChildListForIteration(', 'WDFDEVICE Fdo )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoQueryForInterface(', 'WDFDEVICE Fdo, LPCGUID InterfaceType, PINTERFACE Interface, USHORT Size, USHORT Version, PVOID InterfaceSpecificData )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoRetrieveNextStaticChild(', 'WDFDEVICE Fdo, WDFDEVICE PreviousChild, ULONG Flags )', '', '.\wdffdo.h')
call cppapi#function('WdfFdoUnlockStaticChildListFromIteration(', 'WDFDEVICE Fdo )', '', '.\wdffdo.h')
call cppapi#function('WdfFileObjectGetDevice(', 'WDFFILEOBJECT FileObject )', '', '.\wdffileobject.h')
call cppapi#function('WdfFileObjectGetFileName(', 'WDFFILEOBJECT FileObject )', '', '.\wdffileobject.h')
call cppapi#function('WdfFileObjectGetFlags(', 'WDFFILEOBJECT FileObject )', '', '.\wdffileobject.h')
call cppapi#function('WdfFileObjectWdmGetFileObject(', 'WDFFILEOBJECT FileObject )', '', '.\wdffileobject.h')
call cppapi#function('WdfGetDriver(', 'VOID )', '', '.\wdfdriver.h')
call cppapi#function('WdfInterruptCreate(', 'WDFDEVICE Device, PWDF_INTERRUPT_CONFIG Configuration, PWDF_OBJECT_ATTRIBUTES Attributes, WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptDisable(', 'WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptEnable(', 'WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptGetDevice(', 'WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptGetInfo(', 'WDFINTERRUPT Interrupt, PWDF_INTERRUPT_INFO Info )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptQueueDpcForIsr(', 'WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptSetExtendedPolicy(', 'WDFINTERRUPT Interrupt, PWDF_INTERRUPT_EXTENDED_POLICY PolicyAndGroup )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptSetPolicy(', 'WDFINTERRUPT Interrupt, WDF_INTERRUPT_POLICY Policy, WDF_INTERRUPT_PRIORITY Priority, KAFFINITY TargetProcessorSet )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptSynchronize(', 'WDFINTERRUPT Interrupt, PFN_WDF_INTERRUPT_SYNCHRONIZE , WDFCONTEXT Context )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfInterruptWdmGetInterrupt(', 'WDFINTERRUPT Interrupt )', '', '.\wdfinterrupt.h')
call cppapi#function('WdfIoQueueAssignForwardProgressPolicy(', 'WDFQUEUE Queue, PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY ForwardProgressPolicy )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueCreate(', 'WDFDEVICE Device, PWDF_IO_QUEUE_CONFIG Config, PWDF_OBJECT_ATTRIBUTES QueueAttributes, WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueDrain(', 'WDFQUEUE Queue, WDFCONTEXT Context )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueDrainSynchronously(', 'WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueFindRequest(', 'WDFQUEUE Queue, WDFREQUEST FoundRequest, WDFFILEOBJECT FileObject, PWDF_REQUEST_PARAMETERS Parameters, WDFREQUEST OutRequest )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueGetDevice(', 'WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueGetState(', 'WDFQUEUE Queue, PULONG QueueRequests, PULONG DriverRequests )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueuePurge(', 'WDFQUEUE Queue, WDFCONTEXT Context )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueuePurgeSynchronously(', 'WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueReadyNotify(', 'WDFQUEUE Queue, PFN_WDF_IO_QUEUE_STATE QueueReady, WDFCONTEXT Context )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueRetrieveFoundRequest(', 'WDFQUEUE Queue, WDFREQUEST FoundRequest, WDFREQUEST OutRequest )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueRetrieveNextRequest(', 'WDFQUEUE Queue, WDFREQUEST OutRequest )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueRetrieveRequestByFileObject(', 'WDFQUEUE Queue, WDFFILEOBJECT FileObject, WDFREQUEST OutRequest )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueStart(', 'WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueStop(', 'WDFQUEUE Queue, WDFCONTEXT Context )', '', '.\wdfio.h')
call cppapi#function('WdfIoQueueStopSynchronously(', 'WDFQUEUE Queue )', '', '.\wdfio.h')
call cppapi#function('WdfIoResourceListAppendDescriptor(', 'WDFIORESLIST ResourceList, PIO_RESOURCE_DESCRIPTOR Descriptor )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListCreate(', 'WDFIORESREQLIST RequirementsList, PWDF_OBJECT_ATTRIBUTES Attributes, WDFIORESLIST ResourceList )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListGetCount(', 'WDFIORESLIST ResourceList )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListGetDescriptor(', 'WDFIORESLIST ResourceList, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListInsertDescriptor(', 'WDFIORESLIST ResourceList, PIO_RESOURCE_DESCRIPTOR Descriptor, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListRemove(', 'WDFIORESLIST ResourceList, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListRemoveByDescriptor(', 'WDFIORESLIST ResourceList, PIO_RESOURCE_DESCRIPTOR Descriptor )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceListUpdateDescriptor(', 'WDFIORESLIST ResourceList, PIO_RESOURCE_DESCRIPTOR Descriptor, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListAppendIoResList(', 'WDFIORESREQLIST RequirementsList, WDFIORESLIST IoResList )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListGetCount(', 'WDFIORESREQLIST RequirementsList )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListGetIoResList(', 'WDFIORESREQLIST RequirementsList, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListInsertIoResList(', 'WDFIORESREQLIST RequirementsList, WDFIORESLIST IoResList, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListRemove(', 'WDFIORESREQLIST RequirementsList, ULONG Index )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListRemoveByIoResList(', 'WDFIORESREQLIST RequirementsList, WDFIORESLIST IoResList )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListSetInterfaceType(', 'WDFIORESREQLIST RequirementsList, INTERFACE_TYPE InterfaceType )', '', '.\wdfresource.h')
call cppapi#function('WdfIoResourceRequirementsListSetSlotNumber(', 'WDFIORESREQLIST RequirementsList, ULONG SlotNumber )', '', '.\wdfresource.h')
call cppapi#function('WdfIoTargetAllocAndQueryTargetProperty(', 'WDFIOTARGET IoTarget, DEVICE_REGISTRY_PROPERTY DeviceProperty, POOL_TYPE PoolType, PWDF_OBJECT_ATTRIBUTES PropertyMemoryAttributes, WDFMEMORY PropertyMemory )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetClose(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetCloseForQueryRemove(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetCreate(', 'WDFDEVICE Device, PWDF_OBJECT_ATTRIBUTES IoTargetAttributes, WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetFormatRequestForInternalIoctl(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, WDFMEMORY InputBuffer, PWDFMEMORY_OFFSET InputBufferOffset, WDFMEMORY OutputBuffer, PWDFMEMORY_OFFSET OutputBufferOffset )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetFormatRequestForInternalIoctlOthers(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, WDFMEMORY OtherArg1, PWDFMEMORY_OFFSET OtherArg1Offset, WDFMEMORY OtherArg2, PWDFMEMORY_OFFSET OtherArg2Offset, WDFMEMORY OtherArg4, PWDFMEMORY_OFFSET OtherArg4Offset )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetFormatRequestForIoctl(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, WDFMEMORY InputBuffer, PWDFMEMORY_OFFSET InputBufferOffset, WDFMEMORY OutputBuffer, PWDFMEMORY_OFFSET OutputBufferOffset )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetFormatRequestForRead(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, WDFMEMORY OutputBuffer, PWDFMEMORY_OFFSET OutputBufferOffset, PLONGLONG DeviceOffset )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetFormatRequestForWrite(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, WDFMEMORY InputBuffer, PWDFMEMORY_OFFSET InputBufferOffset, PLONGLONG DeviceOffset )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetGetDevice(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetGetState(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetOpen(', 'WDFIOTARGET IoTarget, PWDF_IO_TARGET_OPEN_PARAMS OpenParams )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetQueryForInterface(', 'WDFIOTARGET IoTarget, LPCGUID InterfaceType, PINTERFACE Interface, USHORT Size, USHORT Version, PVOID InterfaceSpecificData )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetQueryTargetProperty(', 'WDFIOTARGET IoTarget, DEVICE_REGISTRY_PROPERTY DeviceProperty, ULONG BufferLength, PULONG ResultLength )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetSendInternalIoctlOthersSynchronously(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, PWDF_MEMORY_DESCRIPTOR OtherArg1, PWDF_MEMORY_DESCRIPTOR OtherArg2, PWDF_MEMORY_DESCRIPTOR OtherArg4, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PULONG_PTR BytesReturned )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetSendInternalIoctlSynchronously(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, PWDF_MEMORY_DESCRIPTOR InputBuffer, PWDF_MEMORY_DESCRIPTOR OutputBuffer, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PULONG_PTR BytesReturned )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetSendIoctlSynchronously(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, ULONG IoctlCode, PWDF_MEMORY_DESCRIPTOR InputBuffer, PWDF_MEMORY_DESCRIPTOR OutputBuffer, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PULONG_PTR BytesReturned )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetSendReadSynchronously(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, PWDF_MEMORY_DESCRIPTOR OutputBuffer, PLONGLONG DeviceOffset, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PULONG_PTR BytesRead )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetSendWriteSynchronously(', 'WDFIOTARGET IoTarget, WDFREQUEST Request, PWDF_MEMORY_DESCRIPTOR InputBuffer, PLONGLONG DeviceOffset, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PULONG_PTR BytesWritten )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetStart(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetStop(', 'WDFIOTARGET IoTarget, WDF_IO_TARGET_SENT_IO_ACTION Action )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetWdmGetTargetDeviceObject(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetWdmGetTargetFileHandle(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetWdmGetTargetFileObject(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfIoTargetWdmGetTargetPhysicalDevice(', 'WDFIOTARGET IoTarget )', '', '.\wdfiotarget.h')
call cppapi#function('WdfLookasideListCreate(', 'PWDF_OBJECT_ATTRIBUTES LookasideAttributes, POOL_TYPE PoolType, PWDF_OBJECT_ATTRIBUTES MemoryAttributes, ULONG PoolTag, WDFLOOKASIDE Lookaside )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryAssignBuffer(', 'WDFMEMORY Memory, PVOID Buffer, size_t BufferSize )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryCopyFromBuffer(', 'WDFMEMORY DestinationMemory, size_t DestinationOffset, PVOID Buffer, size_t NumBytesToCopyFrom )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryCopyToBuffer(', 'WDFMEMORY SourceMemory, size_t SourceOffset, PVOID Buffer, size_t NumBytesToCopyTo )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryCreate(', 'PWDF_OBJECT_ATTRIBUTES Attributes, size_t BufferSize, WDFMEMORY Memory, PVOID Buffer )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryCreateFromLookaside(', 'WDFLOOKASIDE Lookaside, WDFMEMORY Memory )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryCreatePreallocated(', 'PWDF_OBJECT_ATTRIBUTES Attributes, PVOID Buffer, size_t BufferSize, WDFMEMORY Memory )', '', '.\wdfmemory.h')
call cppapi#function('WdfMemoryGetBuffer(', 'WDFMEMORY Memory, size_t BufferSize )', '', '.\wdfmemory.h')
call cppapi#function('WdfObjectAllocateContext(', 'WDFOBJECT Handle, PWDF_OBJECT_ATTRIBUTES ContextAttributes, PVOID Context )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectContextGetObject(', 'PVOID ContextPointer )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectCreate(', 'PWDF_OBJECT_ATTRIBUTES Attributes, WDFOBJECT Object )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectDelete(', 'WDFOBJECT Object )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectDereferenceActual(', 'WDFOBJECT Handle, PVOID Tag, LONG Line, __nullterminated PCHAR File )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectGetTypedContextWorker(', 'WDFOBJECT Handle, PCWDF_OBJECT_CONTEXT_TYPE_INFO TypeInfo )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectQuery(', 'WDFOBJECT Object, CONST GUID Guid, ULONG QueryBufferLength, PVOID QueryBuffer )', '', '.\wdfobject.h')
call cppapi#function('WdfObjectReferenceActual(', 'WDFOBJECT Handle, PVOID Tag, LONG Line, __nullterminated PCHAR File )', '', '.\wdfobject.h')
call cppapi#function('WdfPdoAddEjectionRelationsPhysicalDevice(', 'WDFDEVICE Device, PDEVICE_OBJECT PhysicalDevice )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoClearEjectionRelationsDevices(', 'WDFDEVICE Device )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoGetParent(', 'WDFDEVICE Device )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAddCompatibleID(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING CompatibleID )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAddDeviceText(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING DeviceDescription, PCUNICODE_STRING DeviceLocation, LCID LocaleId )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAddHardwareID(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING HardwareID )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAllocate(', 'WDFDEVICE ParentDevice )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAllowForwardingRequestToParent(', 'PWDFDEVICE_INIT DeviceInit )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAssignContainerID(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING ContainerID )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAssignDeviceID(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING DeviceID )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAssignInstanceID(', 'PWDFDEVICE_INIT DeviceInit, PCUNICODE_STRING InstanceID )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitAssignRawDevice(', 'PWDFDEVICE_INIT DeviceInit, CONST GUID DeviceClassGuid )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitSetDefaultLocale(', 'PWDFDEVICE_INIT DeviceInit, LCID LocaleId )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoInitSetEventCallbacks(', 'PWDFDEVICE_INIT DeviceInit, PWDF_PDO_EVENT_CALLBACKS DispatchTable )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoMarkMissing(', 'WDFDEVICE Device )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoRemoveEjectionRelationsPhysicalDevice(', 'WDFDEVICE Device, PDEVICE_OBJECT PhysicalDevice )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoRequestEject(', 'WDFDEVICE Device )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoRetrieveAddressDescription(', 'WDFDEVICE Device, PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER AddressDescription )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoRetrieveIdentificationDescription(', 'WDFDEVICE Device, PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER IdentificationDescription )', '', '.\wdfpdo.h')
call cppapi#function('WdfPdoUpdateAddressDescription(', 'WDFDEVICE Device, PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER AddressDescription )', '', '.\wdfpdo.h')
call cppapi#function('WdfPostDeviceInstall(', 'LPCWSTR InfPath, LPCWSTR InfSectionName )', '', '.\wdfinstaller.h')
call cppapi#function('WdfPostDeviceRemove(', 'LPCWSTR InfPath, LPCWSTR InfSectionName )', '', '.\wdfinstaller.h')
call cppapi#function('WdfPreDeviceInstall(', 'LPCWSTR InfPath, LPCWSTR InfSectionName )', '', '.\wdfinstaller.h')
call cppapi#function('WdfPreDeviceInstallEx(', 'LPCWSTR InfPath, LPCWSTR InfSectionName, PWDF_COINSTALLER_INSTALL_OPTIONS ClientOptions )', '', '.\wdfinstaller.h')
call cppapi#function('WdfPreDeviceRemove(', 'LPCWSTR InfPath, LPCWSTR InfSectionName )', '', '.\wdfinstaller.h')
call cppapi#function('WdfRegistryAssignMemory(', 'WDFKEY Key, PCUNICODE_STRING ValueName, ULONG ValueType, WDFMEMORY Memory, PWDFMEMORY_OFFSET MemoryOffsets )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryAssignMultiString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, WDFCOLLECTION StringsCollection )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryAssignString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, WDFSTRING String )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryAssignULong(', 'WDFKEY Key, PCUNICODE_STRING ValueName, ULONG Value )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryAssignUnicodeString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, PCUNICODE_STRING Value )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryAssignValue(', 'WDFKEY Key, PCUNICODE_STRING ValueName, ULONG ValueType, ULONG ValueLength, PVOID Value )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryClose(', 'WDFKEY Key )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryCreateKey(', 'WDFKEY ParentKey, PCUNICODE_STRING KeyName, ACCESS_MASK DesiredAccess, ULONG CreateOptions, PULONG CreateDisposition, PWDF_OBJECT_ATTRIBUTES KeyAttributes, WDFKEY Key )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryOpenKey(', 'WDFKEY ParentKey, PCUNICODE_STRING KeyName, ACCESS_MASK DesiredAccess, PWDF_OBJECT_ATTRIBUTES KeyAttributes, WDFKEY Key )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryMemory(', 'WDFKEY Key, PCUNICODE_STRING ValueName, POOL_TYPE PoolType, PWDF_OBJECT_ATTRIBUTES MemoryAttributes, WDFMEMORY Memory, PULONG ValueType )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryMultiString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, PWDF_OBJECT_ATTRIBUTES StringsAttributes, WDFCOLLECTION Collection )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, WDFSTRING String )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryULong(', 'WDFKEY Key, PCUNICODE_STRING ValueName, PULONG Value )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryUnicodeString(', 'WDFKEY Key, PCUNICODE_STRING ValueName, PUSHORT ValueByteLength, PUNICODE_STRING Value )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryQueryValue(', 'WDFKEY Key, PCUNICODE_STRING ValueName, ULONG ValueLength, PVOID Value, PULONG ValueLengthQueried, PULONG ValueType )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryRemoveKey(', 'WDFKEY Key )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryRemoveValue(', 'WDFKEY Key, PCUNICODE_STRING ValueName )', '', '.\wdfregistry.h')
call cppapi#function('WdfRegistryWdmGetHandle(', 'WDFKEY Key )', '', '.\wdfregistry.h')
call cppapi#function('WdfRequestAllocateTimer(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestCancelSentRequest(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestChangeTarget(', 'WDFREQUEST Request, WDFIOTARGET IoTarget )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestComplete(', 'WDFREQUEST Request, NTSTATUS Status )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestCompleteWithInformation(', 'WDFREQUEST Request, NTSTATUS Status, ULONG_PTR Information )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestCompleteWithPriorityBoost(', 'WDFREQUEST Request, NTSTATUS Status, CCHAR PriorityBoost )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestCreate(', 'PWDF_OBJECT_ATTRIBUTES RequestAttributes, WDFIOTARGET IoTarget, WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestCreateFromIrp(', 'PWDF_OBJECT_ATTRIBUTES RequestAttributes, PIRP Irp, BOOLEAN RequestFreesIrp, WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestFormatRequestUsingCurrentType(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestForwardToIoQueue(', 'WDFREQUEST Request, WDFQUEUE DestinationQueue )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestForwardToParentDeviceIoQueue(', 'WDFREQUEST Request, WDFQUEUE ParentDeviceQueue, PWDF_REQUEST_FORWARD_OPTIONS ForwardOptions )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetCompletionParams(', 'WDFREQUEST Request, PWDF_REQUEST_COMPLETION_PARAMS Params )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetFileObject(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetInformation(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetIoQueue(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetParameters(', 'WDFREQUEST Request, PWDF_REQUEST_PARAMETERS Parameters )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetRequestorMode(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestGetStatus(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestIsCanceled(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestIsFrom32BitProcess(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestIsReserved(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestMarkCancelable(', 'WDFREQUEST Request, PFN_WDF_REQUEST_CANCEL EvtRequestCancel )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestMarkCancelableEx(', 'WDFREQUEST Request, PFN_WDF_REQUEST_CANCEL EvtRequestCancel )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestProbeAndLockUserBufferForRead(', 'WDFREQUEST Request, PVOID Buffer, size_t Length, WDFMEMORY MemoryObject )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestProbeAndLockUserBufferForWrite(', 'WDFREQUEST Request, PVOID Buffer, size_t Length, WDFMEMORY MemoryObject )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRequeue(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveInputBuffer(', 'WDFREQUEST Request, size_t MinimumRequiredLength, (Length) PVOID Buffer, size_t Length )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveInputMemory(', 'WDFREQUEST Request, WDFMEMORY Memory )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveInputWdmMdl(', 'WDFREQUEST Request, PMDL Mdl )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveOutputBuffer(', 'WDFREQUEST Request, size_t MinimumRequiredSize, (Length) PVOID Buffer, size_t Length )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveOutputMemory(', 'WDFREQUEST Request, WDFMEMORY Memory )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveOutputWdmMdl(', 'WDFREQUEST Request, PMDL Mdl )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveUnsafeUserInputBuffer(', 'WDFREQUEST Request, size_t MinimumRequiredLength, (Length) PVOID InputBuffer, size_t Length )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestRetrieveUnsafeUserOutputBuffer(', 'WDFREQUEST Request, size_t MinimumRequiredLength, (Length) PVOID OutputBuffer, size_t Length )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestReuse(', 'WDFREQUEST Request, PWDF_REQUEST_REUSE_PARAMS ReuseParams )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestSend(', 'WDFREQUEST Request, WDFIOTARGET Target, PWDF_REQUEST_SEND_OPTIONS Options )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestSetCompletionRoutine(', 'WDFREQUEST Request, PFN_WDF_REQUEST_COMPLETION_ROUTINE CompletionRoutine, WDFCONTEXT CompletionContext )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestSetInformation(', 'WDFREQUEST Request, ULONG_PTR Information )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestStopAcknowledge(', 'WDFREQUEST Request, BOOLEAN Requeue )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestUnmarkCancelable(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestWdmFormatUsingStackLocation(', 'WDFREQUEST Request, PIO_STACK_LOCATION Stack )', '', '.\wdfrequest.h')
call cppapi#function('WdfRequestWdmGetIrp(', 'WDFREQUEST Request )', '', '.\wdfrequest.h')
call cppapi#function('WdfSpinLockCreate(', 'PWDF_OBJECT_ATTRIBUTES SpinLockAttributes, WDFSPINLOCK SpinLock )', '', '.\wdfsync.h')
call cppapi#function('WdfStringCreate(', 'PCUNICODE_STRING UnicodeString, PWDF_OBJECT_ATTRIBUTES StringAttributes, WDFSTRING String )', '', '.\wdfstring.h')
call cppapi#function('WdfStringGetUnicodeString(', 'WDFSTRING String, PUNICODE_STRING UnicodeString )', '', '.\wdfstring.h')
call cppapi#function('WdfTimerCreate(', 'PWDF_TIMER_CONFIG Config, PWDF_OBJECT_ATTRIBUTES Attributes, WDFTIMER Timer )', '', '.\wdftimer.h')
call cppapi#function('WdfTimerGetParentObject(', 'WDFTIMER Timer )', '', '.\wdftimer.h')
call cppapi#function('WdfTimerStart(', 'WDFTIMER Timer, LONGLONG DueTime )', '', '.\wdftimer.h')
call cppapi#function('WdfTimerStop(', 'WDFTIMER Timer, BOOLEAN Wait )', '', '.\wdftimer.h')
call cppapi#function('WdfUsbInterfaceGetConfiguredPipe(', 'WDFUSBINTERFACE UsbInterface, UCHAR PipeIndex, PWDF_USB_PIPE_INFORMATION PipeInfo )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetConfiguredSettingIndex(', 'WDFUSBINTERFACE Interface )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetDescriptor(', 'WDFUSBINTERFACE UsbInterface, UCHAR SettingIndex, PUSB_INTERFACE_DESCRIPTOR InterfaceDescriptor )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetEndpointInformation(', 'WDFUSBINTERFACE UsbInterface, UCHAR SettingIndex, UCHAR EndpointIndex, PWDF_USB_PIPE_INFORMATION EndpointInfo )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetInterfaceNumber(', 'WDFUSBINTERFACE UsbInterface )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetNumConfiguredPipes(', 'WDFUSBINTERFACE UsbInterface )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetNumEndpoints(', 'WDFUSBINTERFACE UsbInterface, UCHAR SettingIndex )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceGetNumSettings(', 'WDFUSBINTERFACE UsbInterface )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbInterfaceSelectSetting(', 'WDFUSBINTERFACE UsbInterface, PWDF_OBJECT_ATTRIBUTES PipesAttributes, PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS Params )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceAllocAndQueryString(', 'WDFUSBDEVICE UsbDevice, PWDF_OBJECT_ATTRIBUTES StringMemoryAttributes, WDFMEMORY StringMemory, PUSHORT NumCharacters, UCHAR StringIndex, USHORT LangID )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceCreate(', 'WDFDEVICE Device, PWDF_OBJECT_ATTRIBUTES Attributes, WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceCyclePortSynchronously(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceFormatRequestForControlTransfer(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, PWDF_USB_CONTROL_SETUP_PACKET SetupPacket, WDFMEMORY TransferMemory, PWDFMEMORY_OFFSET TransferOffset )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceFormatRequestForCyclePort(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceFormatRequestForString(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, WDFMEMORY Memory, PWDFMEMORY_OFFSET Offset, UCHAR StringIndex, USHORT LangID )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceFormatRequestForUrb(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, WDFMEMORY UrbMemory, PWDFMEMORY_OFFSET UrbMemoryOffset )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceGetDeviceDescriptor(', 'WDFUSBDEVICE UsbDevice, PUSB_DEVICE_DESCRIPTOR UsbDeviceDescriptor )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceGetInterface(', 'WDFUSBDEVICE UsbDevice, UCHAR InterfaceIndex )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceGetIoTarget(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceGetNumInterfaces(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceIsConnectedSynchronous(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceQueryString(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PUSHORT String, PUSHORT NumCharacters, UCHAR StringIndex, USHORT LangID )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceResetPortSynchronously(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceRetrieveConfigDescriptor(', 'WDFUSBDEVICE UsbDevice, PVOID ConfigDescriptor, PUSHORT ConfigDescriptorLength )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceRetrieveCurrentFrameNumber(', 'WDFUSBDEVICE UsbDevice, PULONG CurrentFrameNumber )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceRetrieveInformation(', 'WDFUSBDEVICE UsbDevice, PWDF_USB_DEVICE_INFORMATION Information )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceSelectConfig(', 'WDFUSBDEVICE UsbDevice, PWDF_OBJECT_ATTRIBUTES PipeAttributes, PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS Params )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceSendControlTransferSynchronously(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PWDF_USB_CONTROL_SETUP_PACKET SetupPacket, PWDF_MEMORY_DESCRIPTOR MemoryDescriptor, PULONG BytesTransferred )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceSendUrbSynchronously(', 'WDFUSBDEVICE UsbDevice, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PURB Urb )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetDeviceWdmGetConfigurationHandle(', 'WDFUSBDEVICE UsbDevice )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeAbortSynchronously(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeConfigContinuousReader(', 'WDFUSBPIPE Pipe, PWDF_USB_CONTINUOUS_READER_CONFIG Config )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeFormatRequestForAbort(', 'WDFUSBPIPE Pipe, WDFREQUEST Request )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeFormatRequestForRead(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, WDFMEMORY ReadMemory, PWDFMEMORY_OFFSET ReadOffset )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeFormatRequestForReset(', 'WDFUSBPIPE Pipe, WDFREQUEST Request )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeFormatRequestForUrb(', 'WDFUSBPIPE PIPE, WDFREQUEST Request, WDFMEMORY UrbMemory, PWDFMEMORY_OFFSET UrbMemoryOffset )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeFormatRequestForWrite(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, WDFMEMORY WriteMemory, PWDFMEMORY_OFFSET WriteOffset )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeGetInformation(', 'WDFUSBPIPE Pipe, PWDF_USB_PIPE_INFORMATION PipeInformation )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeGetIoTarget(', 'WDFUSBPIPE Pipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeGetType(', 'WDFUSBPIPE Pipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeIsInEndpoint(', 'WDFUSBPIPE Pipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeIsOutEndpoint(', 'WDFUSBPIPE Pipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeReadSynchronously(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PWDF_MEMORY_DESCRIPTOR MemoryDescriptor, PULONG BytesRead )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeResetSynchronously(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeSendUrbSynchronously(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PURB Urb )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeSetNoMaximumPacketSizeCheck(', 'WDFUSBPIPE Pipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeWdmGetPipeHandle(', 'WDFUSBPIPE UsbPipe )', '', '.\wdfusb.h')
call cppapi#function('WdfUsbTargetPipeWriteSynchronously(', 'WDFUSBPIPE Pipe, WDFREQUEST Request, PWDF_REQUEST_SEND_OPTIONS RequestOptions, PWDF_MEMORY_DESCRIPTOR MemoryDescriptor, PULONG BytesWritten )', '', '.\wdfusb.h')
call cppapi#function('WdfVerifierDbgBreakPoint(', ')', '', '.\wdfverifier.h')
call cppapi#function('WdfVerifierKeBugCheck(', 'ULONG BugCheckCode, ULONG_PTR BugCheckParameter1, ULONG_PTR BugCheckParameter2, ULONG_PTR BugCheckParameter3, ULONG_PTR BugCheckParameter4 )', '', '.\wdfverifier.h')
call cppapi#function('WdfWaitLockAcquire(', 'WDFWAITLOCK Lock, PLONGLONG Timeout )', '', '.\wdfsync.h')
call cppapi#function('WdfWaitLockCreate(', 'PWDF_OBJECT_ATTRIBUTES LockAttributes, WDFWAITLOCK Lock )', '', '.\wdfsync.h')
call cppapi#function('WdfWaitLockRelease(', 'WDFWAITLOCK Lock )', '', '.\wdfsync.h')
call cppapi#function('WdfWdmDeviceGetWdfDeviceHandle(', 'PDEVICE_OBJECT DeviceObject )', '', '.\wdfdevice.h')
call cppapi#function('WdfWdmDriverGetWdfDriverHandle(', 'PDRIVER_OBJECT DriverObject )', '', '.\wdfdriver.h')
call cppapi#function('WdfWmiInstanceCreate(', 'WDFDEVICE Device, PWDF_WMI_INSTANCE_CONFIG InstanceConfig, PWDF_OBJECT_ATTRIBUTES InstanceAttributes, WDFWMIINSTANCE Instance )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiInstanceDeregister(', 'WDFWMIINSTANCE WmiInstance )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiInstanceFireEvent(', 'WDFWMIINSTANCE WmiInstance, ULONG EventDataSize, PVOID EventData )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiInstanceGetDevice(', 'WDFWMIINSTANCE WmiInstance )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiInstanceGetProvider(', 'WDFWMIINSTANCE WmiInstance )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiInstanceRegister(', 'WDFWMIINSTANCE WmiInstance )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiProviderCreate(', 'WDFDEVICE Device, PWDF_WMI_PROVIDER_CONFIG WmiProviderConfig, PWDF_OBJECT_ATTRIBUTES ProviderAttributes, WDFWMIPROVIDER WmiProvider )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiProviderGetDevice(', 'WDFWMIPROVIDER WmiProvider )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiProviderGetTracingHandle(', 'WDFWMIPROVIDER WmiProvider )', '', '.\wdfwmi.h')
call cppapi#function('WdfWmiProviderIsEnabled(', 'WDFWMIPROVIDER WmiProvider, WDF_WMI_PROVIDER_CONTROL ProviderControl )', '', '.\wdfwmi.h')
call cppapi#function('WdfWorkItemCreate(', 'PWDF_WORKITEM_CONFIG Config, PWDF_OBJECT_ATTRIBUTES Attributes, WDFWORKITEM WorkItem )', '', '.\wdfworkitem.h')
call cppapi#function('WdfWorkItemEnqueue(', 'WDFWORKITEM WorkItem )', '', '.\wdfworkitem.h')
call cppapi#function('WdfWorkItemFlush(', 'WDFWORKITEM WorkItem )', '', '.\wdfworkitem.h')
call cppapi#function('WdfWorkItemGetParentObject(', 'WDFWORKITEM WorkItem )', '', '.\wdfworkitem.h')
