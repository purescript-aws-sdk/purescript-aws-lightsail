## Module AWS.Lightsail.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessDeniedException`

``` purescript
newtype AccessDeniedException
  = AccessDeniedException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when the user cannot be authenticated or uses invalid credentials to access a resource.</p>

##### Instances
``` purescript
Newtype AccessDeniedException _
Generic AccessDeniedException _
Show AccessDeniedException
Decode AccessDeniedException
Encode AccessDeniedException
```

#### `newAccessDeniedException`

``` purescript
newAccessDeniedException :: AccessDeniedException
```

Constructs AccessDeniedException from required parameters

#### `newAccessDeniedException'`

``` purescript
newAccessDeniedException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> AccessDeniedException
```

Constructs AccessDeniedException's fields from required parameters

#### `AccessDirection`

``` purescript
newtype AccessDirection
  = AccessDirection String
```

##### Instances
``` purescript
Newtype AccessDirection _
Generic AccessDirection _
Show AccessDirection
Decode AccessDirection
Encode AccessDirection
```

#### `AccountSetupInProgressException`

``` purescript
newtype AccountSetupInProgressException
  = AccountSetupInProgressException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when an account is still in the setup in progress state.</p>

##### Instances
``` purescript
Newtype AccountSetupInProgressException _
Generic AccountSetupInProgressException _
Show AccountSetupInProgressException
Decode AccountSetupInProgressException
Encode AccountSetupInProgressException
```

#### `newAccountSetupInProgressException`

``` purescript
newAccountSetupInProgressException :: AccountSetupInProgressException
```

Constructs AccountSetupInProgressException from required parameters

#### `newAccountSetupInProgressException'`

``` purescript
newAccountSetupInProgressException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> AccountSetupInProgressException
```

Constructs AccountSetupInProgressException's fields from required parameters

#### `AllocateStaticIpRequest`

``` purescript
newtype AllocateStaticIpRequest
  = AllocateStaticIpRequest { staticIpName :: ResourceName }
```

##### Instances
``` purescript
Newtype AllocateStaticIpRequest _
Generic AllocateStaticIpRequest _
Show AllocateStaticIpRequest
Decode AllocateStaticIpRequest
Encode AllocateStaticIpRequest
```

#### `newAllocateStaticIpRequest`

``` purescript
newAllocateStaticIpRequest :: ResourceName -> AllocateStaticIpRequest
```

Constructs AllocateStaticIpRequest from required parameters

#### `newAllocateStaticIpRequest'`

``` purescript
newAllocateStaticIpRequest' :: ResourceName -> ({ staticIpName :: ResourceName } -> { staticIpName :: ResourceName }) -> AllocateStaticIpRequest
```

Constructs AllocateStaticIpRequest's fields from required parameters

#### `AllocateStaticIpResult`

``` purescript
newtype AllocateStaticIpResult
  = AllocateStaticIpResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype AllocateStaticIpResult _
Generic AllocateStaticIpResult _
Show AllocateStaticIpResult
Decode AllocateStaticIpResult
Encode AllocateStaticIpResult
```

#### `newAllocateStaticIpResult`

``` purescript
newAllocateStaticIpResult :: AllocateStaticIpResult
```

Constructs AllocateStaticIpResult from required parameters

#### `newAllocateStaticIpResult'`

``` purescript
newAllocateStaticIpResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> AllocateStaticIpResult
```

Constructs AllocateStaticIpResult's fields from required parameters

#### `AttachDiskRequest`

``` purescript
newtype AttachDiskRequest
  = AttachDiskRequest { diskName :: ResourceName, instanceName :: ResourceName, diskPath :: NonEmptyString }
```

##### Instances
``` purescript
Newtype AttachDiskRequest _
Generic AttachDiskRequest _
Show AttachDiskRequest
Decode AttachDiskRequest
Encode AttachDiskRequest
```

#### `newAttachDiskRequest`

``` purescript
newAttachDiskRequest :: ResourceName -> NonEmptyString -> ResourceName -> AttachDiskRequest
```

Constructs AttachDiskRequest from required parameters

#### `newAttachDiskRequest'`

``` purescript
newAttachDiskRequest' :: ResourceName -> NonEmptyString -> ResourceName -> ({ diskName :: ResourceName, instanceName :: ResourceName, diskPath :: NonEmptyString } -> { diskName :: ResourceName, instanceName :: ResourceName, diskPath :: NonEmptyString }) -> AttachDiskRequest
```

Constructs AttachDiskRequest's fields from required parameters

#### `AttachDiskResult`

``` purescript
newtype AttachDiskResult
  = AttachDiskResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype AttachDiskResult _
Generic AttachDiskResult _
Show AttachDiskResult
Decode AttachDiskResult
Encode AttachDiskResult
```

#### `newAttachDiskResult`

``` purescript
newAttachDiskResult :: AttachDiskResult
```

Constructs AttachDiskResult from required parameters

#### `newAttachDiskResult'`

``` purescript
newAttachDiskResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> AttachDiskResult
```

Constructs AttachDiskResult's fields from required parameters

#### `AttachInstancesToLoadBalancerRequest`

``` purescript
newtype AttachInstancesToLoadBalancerRequest
  = AttachInstancesToLoadBalancerRequest { loadBalancerName :: ResourceName, instanceNames :: ResourceNameList }
```

##### Instances
``` purescript
Newtype AttachInstancesToLoadBalancerRequest _
Generic AttachInstancesToLoadBalancerRequest _
Show AttachInstancesToLoadBalancerRequest
Decode AttachInstancesToLoadBalancerRequest
Encode AttachInstancesToLoadBalancerRequest
```

#### `newAttachInstancesToLoadBalancerRequest`

``` purescript
newAttachInstancesToLoadBalancerRequest :: ResourceNameList -> ResourceName -> AttachInstancesToLoadBalancerRequest
```

Constructs AttachInstancesToLoadBalancerRequest from required parameters

#### `newAttachInstancesToLoadBalancerRequest'`

``` purescript
newAttachInstancesToLoadBalancerRequest' :: ResourceNameList -> ResourceName -> ({ loadBalancerName :: ResourceName, instanceNames :: ResourceNameList } -> { loadBalancerName :: ResourceName, instanceNames :: ResourceNameList }) -> AttachInstancesToLoadBalancerRequest
```

Constructs AttachInstancesToLoadBalancerRequest's fields from required parameters

#### `AttachInstancesToLoadBalancerResult`

``` purescript
newtype AttachInstancesToLoadBalancerResult
  = AttachInstancesToLoadBalancerResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype AttachInstancesToLoadBalancerResult _
Generic AttachInstancesToLoadBalancerResult _
Show AttachInstancesToLoadBalancerResult
Decode AttachInstancesToLoadBalancerResult
Encode AttachInstancesToLoadBalancerResult
```

#### `newAttachInstancesToLoadBalancerResult`

``` purescript
newAttachInstancesToLoadBalancerResult :: AttachInstancesToLoadBalancerResult
```

Constructs AttachInstancesToLoadBalancerResult from required parameters

#### `newAttachInstancesToLoadBalancerResult'`

``` purescript
newAttachInstancesToLoadBalancerResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> AttachInstancesToLoadBalancerResult
```

Constructs AttachInstancesToLoadBalancerResult's fields from required parameters

#### `AttachLoadBalancerTlsCertificateRequest`

``` purescript
newtype AttachLoadBalancerTlsCertificateRequest
  = AttachLoadBalancerTlsCertificateRequest { loadBalancerName :: ResourceName, certificateName :: ResourceName }
```

##### Instances
``` purescript
Newtype AttachLoadBalancerTlsCertificateRequest _
Generic AttachLoadBalancerTlsCertificateRequest _
Show AttachLoadBalancerTlsCertificateRequest
Decode AttachLoadBalancerTlsCertificateRequest
Encode AttachLoadBalancerTlsCertificateRequest
```

#### `newAttachLoadBalancerTlsCertificateRequest`

``` purescript
newAttachLoadBalancerTlsCertificateRequest :: ResourceName -> ResourceName -> AttachLoadBalancerTlsCertificateRequest
```

Constructs AttachLoadBalancerTlsCertificateRequest from required parameters

#### `newAttachLoadBalancerTlsCertificateRequest'`

``` purescript
newAttachLoadBalancerTlsCertificateRequest' :: ResourceName -> ResourceName -> ({ loadBalancerName :: ResourceName, certificateName :: ResourceName } -> { loadBalancerName :: ResourceName, certificateName :: ResourceName }) -> AttachLoadBalancerTlsCertificateRequest
```

Constructs AttachLoadBalancerTlsCertificateRequest's fields from required parameters

#### `AttachLoadBalancerTlsCertificateResult`

``` purescript
newtype AttachLoadBalancerTlsCertificateResult
  = AttachLoadBalancerTlsCertificateResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype AttachLoadBalancerTlsCertificateResult _
Generic AttachLoadBalancerTlsCertificateResult _
Show AttachLoadBalancerTlsCertificateResult
Decode AttachLoadBalancerTlsCertificateResult
Encode AttachLoadBalancerTlsCertificateResult
```

#### `newAttachLoadBalancerTlsCertificateResult`

``` purescript
newAttachLoadBalancerTlsCertificateResult :: AttachLoadBalancerTlsCertificateResult
```

Constructs AttachLoadBalancerTlsCertificateResult from required parameters

#### `newAttachLoadBalancerTlsCertificateResult'`

``` purescript
newAttachLoadBalancerTlsCertificateResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> AttachLoadBalancerTlsCertificateResult
```

Constructs AttachLoadBalancerTlsCertificateResult's fields from required parameters

#### `AttachStaticIpRequest`

``` purescript
newtype AttachStaticIpRequest
  = AttachStaticIpRequest { staticIpName :: ResourceName, instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype AttachStaticIpRequest _
Generic AttachStaticIpRequest _
Show AttachStaticIpRequest
Decode AttachStaticIpRequest
Encode AttachStaticIpRequest
```

#### `newAttachStaticIpRequest`

``` purescript
newAttachStaticIpRequest :: ResourceName -> ResourceName -> AttachStaticIpRequest
```

Constructs AttachStaticIpRequest from required parameters

#### `newAttachStaticIpRequest'`

``` purescript
newAttachStaticIpRequest' :: ResourceName -> ResourceName -> ({ staticIpName :: ResourceName, instanceName :: ResourceName } -> { staticIpName :: ResourceName, instanceName :: ResourceName }) -> AttachStaticIpRequest
```

Constructs AttachStaticIpRequest's fields from required parameters

#### `AttachStaticIpResult`

``` purescript
newtype AttachStaticIpResult
  = AttachStaticIpResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype AttachStaticIpResult _
Generic AttachStaticIpResult _
Show AttachStaticIpResult
Decode AttachStaticIpResult
Encode AttachStaticIpResult
```

#### `newAttachStaticIpResult`

``` purescript
newAttachStaticIpResult :: AttachStaticIpResult
```

Constructs AttachStaticIpResult from required parameters

#### `newAttachStaticIpResult'`

``` purescript
newAttachStaticIpResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> AttachStaticIpResult
```

Constructs AttachStaticIpResult's fields from required parameters

#### `AttachedDiskMap`

``` purescript
newtype AttachedDiskMap
  = AttachedDiskMap (StrMap DiskMapList)
```

##### Instances
``` purescript
Newtype AttachedDiskMap _
Generic AttachedDiskMap _
Show AttachedDiskMap
Decode AttachedDiskMap
Encode AttachedDiskMap
```

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { zoneName :: Maybe (NonEmptyString), state :: Maybe (NonEmptyString) }
```

<p>Describes an Availability Zone.</p>

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `newAvailabilityZone`

``` purescript
newAvailabilityZone :: AvailabilityZone
```

Constructs AvailabilityZone from required parameters

#### `newAvailabilityZone'`

``` purescript
newAvailabilityZone' :: ({ zoneName :: Maybe (NonEmptyString), state :: Maybe (NonEmptyString) } -> { zoneName :: Maybe (NonEmptyString), state :: Maybe (NonEmptyString) }) -> AvailabilityZone
```

Constructs AvailabilityZone's fields from required parameters

#### `AvailabilityZoneList`

``` purescript
newtype AvailabilityZoneList
  = AvailabilityZoneList (Array AvailabilityZone)
```

##### Instances
``` purescript
Newtype AvailabilityZoneList _
Generic AvailabilityZoneList _
Show AvailabilityZoneList
Decode AvailabilityZoneList
Encode AvailabilityZoneList
```

#### `Base64`

``` purescript
newtype Base64
  = Base64 String
```

##### Instances
``` purescript
Newtype Base64 _
Generic Base64 _
Show Base64
Decode Base64
Encode Base64
```

#### `Blueprint`

``` purescript
newtype Blueprint
  = Blueprint { blueprintId :: Maybe (NonEmptyString), name :: Maybe (ResourceName), group :: Maybe (NonEmptyString), "type" :: Maybe (BlueprintType), description :: Maybe (String), isActive :: Maybe (Boolean), minPower :: Maybe (Int), version :: Maybe (String), versionCode :: Maybe (String), productUrl :: Maybe (String), licenseUrl :: Maybe (String), platform :: Maybe (InstancePlatform) }
```

<p>Describes a blueprint (a virtual private server image).</p>

##### Instances
``` purescript
Newtype Blueprint _
Generic Blueprint _
Show Blueprint
Decode Blueprint
Encode Blueprint
```

#### `newBlueprint`

``` purescript
newBlueprint :: Blueprint
```

Constructs Blueprint from required parameters

#### `newBlueprint'`

``` purescript
newBlueprint' :: ({ blueprintId :: Maybe (NonEmptyString), name :: Maybe (ResourceName), group :: Maybe (NonEmptyString), "type" :: Maybe (BlueprintType), description :: Maybe (String), isActive :: Maybe (Boolean), minPower :: Maybe (Int), version :: Maybe (String), versionCode :: Maybe (String), productUrl :: Maybe (String), licenseUrl :: Maybe (String), platform :: Maybe (InstancePlatform) } -> { blueprintId :: Maybe (NonEmptyString), name :: Maybe (ResourceName), group :: Maybe (NonEmptyString), "type" :: Maybe (BlueprintType), description :: Maybe (String), isActive :: Maybe (Boolean), minPower :: Maybe (Int), version :: Maybe (String), versionCode :: Maybe (String), productUrl :: Maybe (String), licenseUrl :: Maybe (String), platform :: Maybe (InstancePlatform) }) -> Blueprint
```

Constructs Blueprint's fields from required parameters

#### `BlueprintList`

``` purescript
newtype BlueprintList
  = BlueprintList (Array Blueprint)
```

##### Instances
``` purescript
Newtype BlueprintList _
Generic BlueprintList _
Show BlueprintList
Decode BlueprintList
Encode BlueprintList
```

#### `BlueprintType`

``` purescript
newtype BlueprintType
  = BlueprintType String
```

##### Instances
``` purescript
Newtype BlueprintType _
Generic BlueprintType _
Show BlueprintType
Decode BlueprintType
Encode BlueprintType
```

#### `Bundle`

``` purescript
newtype Bundle
  = Bundle { price :: Maybe (Number), cpuCount :: Maybe (Int), diskSizeInGb :: Maybe (Int), bundleId :: Maybe (NonEmptyString), instanceType :: Maybe (String), isActive :: Maybe (Boolean), name :: Maybe (String), power :: Maybe (Int), ramSizeInGb :: Maybe (Number), transferPerMonthInGb :: Maybe (Int), supportedPlatforms :: Maybe (InstancePlatformList) }
```

<p>Describes a bundle, which is a set of specs describing your virtual private server (or <i>instance</i>).</p>

##### Instances
``` purescript
Newtype Bundle _
Generic Bundle _
Show Bundle
Decode Bundle
Encode Bundle
```

#### `newBundle`

``` purescript
newBundle :: Bundle
```

Constructs Bundle from required parameters

#### `newBundle'`

``` purescript
newBundle' :: ({ price :: Maybe (Number), cpuCount :: Maybe (Int), diskSizeInGb :: Maybe (Int), bundleId :: Maybe (NonEmptyString), instanceType :: Maybe (String), isActive :: Maybe (Boolean), name :: Maybe (String), power :: Maybe (Int), ramSizeInGb :: Maybe (Number), transferPerMonthInGb :: Maybe (Int), supportedPlatforms :: Maybe (InstancePlatformList) } -> { price :: Maybe (Number), cpuCount :: Maybe (Int), diskSizeInGb :: Maybe (Int), bundleId :: Maybe (NonEmptyString), instanceType :: Maybe (String), isActive :: Maybe (Boolean), name :: Maybe (String), power :: Maybe (Int), ramSizeInGb :: Maybe (Number), transferPerMonthInGb :: Maybe (Int), supportedPlatforms :: Maybe (InstancePlatformList) }) -> Bundle
```

Constructs Bundle's fields from required parameters

#### `BundleList`

``` purescript
newtype BundleList
  = BundleList (Array Bundle)
```

##### Instances
``` purescript
Newtype BundleList _
Generic BundleList _
Show BundleList
Decode BundleList
Encode BundleList
```

#### `CloseInstancePublicPortsRequest`

``` purescript
newtype CloseInstancePublicPortsRequest
  = CloseInstancePublicPortsRequest { portInfo :: PortInfo, instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype CloseInstancePublicPortsRequest _
Generic CloseInstancePublicPortsRequest _
Show CloseInstancePublicPortsRequest
Decode CloseInstancePublicPortsRequest
Encode CloseInstancePublicPortsRequest
```

#### `newCloseInstancePublicPortsRequest`

``` purescript
newCloseInstancePublicPortsRequest :: ResourceName -> PortInfo -> CloseInstancePublicPortsRequest
```

Constructs CloseInstancePublicPortsRequest from required parameters

#### `newCloseInstancePublicPortsRequest'`

``` purescript
newCloseInstancePublicPortsRequest' :: ResourceName -> PortInfo -> ({ portInfo :: PortInfo, instanceName :: ResourceName } -> { portInfo :: PortInfo, instanceName :: ResourceName }) -> CloseInstancePublicPortsRequest
```

Constructs CloseInstancePublicPortsRequest's fields from required parameters

#### `CloseInstancePublicPortsResult`

``` purescript
newtype CloseInstancePublicPortsResult
  = CloseInstancePublicPortsResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype CloseInstancePublicPortsResult _
Generic CloseInstancePublicPortsResult _
Show CloseInstancePublicPortsResult
Decode CloseInstancePublicPortsResult
Encode CloseInstancePublicPortsResult
```

#### `newCloseInstancePublicPortsResult`

``` purescript
newCloseInstancePublicPortsResult :: CloseInstancePublicPortsResult
```

Constructs CloseInstancePublicPortsResult from required parameters

#### `newCloseInstancePublicPortsResult'`

``` purescript
newCloseInstancePublicPortsResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> CloseInstancePublicPortsResult
```

Constructs CloseInstancePublicPortsResult's fields from required parameters

#### `CreateDiskFromSnapshotRequest`

``` purescript
newtype CreateDiskFromSnapshotRequest
  = CreateDiskFromSnapshotRequest { diskName :: ResourceName, diskSnapshotName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int }
```

##### Instances
``` purescript
Newtype CreateDiskFromSnapshotRequest _
Generic CreateDiskFromSnapshotRequest _
Show CreateDiskFromSnapshotRequest
Decode CreateDiskFromSnapshotRequest
Encode CreateDiskFromSnapshotRequest
```

#### `newCreateDiskFromSnapshotRequest`

``` purescript
newCreateDiskFromSnapshotRequest :: NonEmptyString -> ResourceName -> ResourceName -> Int -> CreateDiskFromSnapshotRequest
```

Constructs CreateDiskFromSnapshotRequest from required parameters

#### `newCreateDiskFromSnapshotRequest'`

``` purescript
newCreateDiskFromSnapshotRequest' :: NonEmptyString -> ResourceName -> ResourceName -> Int -> ({ diskName :: ResourceName, diskSnapshotName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int } -> { diskName :: ResourceName, diskSnapshotName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int }) -> CreateDiskFromSnapshotRequest
```

Constructs CreateDiskFromSnapshotRequest's fields from required parameters

#### `CreateDiskFromSnapshotResult`

``` purescript
newtype CreateDiskFromSnapshotResult
  = CreateDiskFromSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateDiskFromSnapshotResult _
Generic CreateDiskFromSnapshotResult _
Show CreateDiskFromSnapshotResult
Decode CreateDiskFromSnapshotResult
Encode CreateDiskFromSnapshotResult
```

#### `newCreateDiskFromSnapshotResult`

``` purescript
newCreateDiskFromSnapshotResult :: CreateDiskFromSnapshotResult
```

Constructs CreateDiskFromSnapshotResult from required parameters

#### `newCreateDiskFromSnapshotResult'`

``` purescript
newCreateDiskFromSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateDiskFromSnapshotResult
```

Constructs CreateDiskFromSnapshotResult's fields from required parameters

#### `CreateDiskRequest`

``` purescript
newtype CreateDiskRequest
  = CreateDiskRequest { diskName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int }
```

##### Instances
``` purescript
Newtype CreateDiskRequest _
Generic CreateDiskRequest _
Show CreateDiskRequest
Decode CreateDiskRequest
Encode CreateDiskRequest
```

#### `newCreateDiskRequest`

``` purescript
newCreateDiskRequest :: NonEmptyString -> ResourceName -> Int -> CreateDiskRequest
```

Constructs CreateDiskRequest from required parameters

#### `newCreateDiskRequest'`

``` purescript
newCreateDiskRequest' :: NonEmptyString -> ResourceName -> Int -> ({ diskName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int } -> { diskName :: ResourceName, availabilityZone :: NonEmptyString, sizeInGb :: Int }) -> CreateDiskRequest
```

Constructs CreateDiskRequest's fields from required parameters

#### `CreateDiskResult`

``` purescript
newtype CreateDiskResult
  = CreateDiskResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateDiskResult _
Generic CreateDiskResult _
Show CreateDiskResult
Decode CreateDiskResult
Encode CreateDiskResult
```

#### `newCreateDiskResult`

``` purescript
newCreateDiskResult :: CreateDiskResult
```

Constructs CreateDiskResult from required parameters

#### `newCreateDiskResult'`

``` purescript
newCreateDiskResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateDiskResult
```

Constructs CreateDiskResult's fields from required parameters

#### `CreateDiskSnapshotRequest`

``` purescript
newtype CreateDiskSnapshotRequest
  = CreateDiskSnapshotRequest { diskName :: ResourceName, diskSnapshotName :: ResourceName }
```

##### Instances
``` purescript
Newtype CreateDiskSnapshotRequest _
Generic CreateDiskSnapshotRequest _
Show CreateDiskSnapshotRequest
Decode CreateDiskSnapshotRequest
Encode CreateDiskSnapshotRequest
```

#### `newCreateDiskSnapshotRequest`

``` purescript
newCreateDiskSnapshotRequest :: ResourceName -> ResourceName -> CreateDiskSnapshotRequest
```

Constructs CreateDiskSnapshotRequest from required parameters

#### `newCreateDiskSnapshotRequest'`

``` purescript
newCreateDiskSnapshotRequest' :: ResourceName -> ResourceName -> ({ diskName :: ResourceName, diskSnapshotName :: ResourceName } -> { diskName :: ResourceName, diskSnapshotName :: ResourceName }) -> CreateDiskSnapshotRequest
```

Constructs CreateDiskSnapshotRequest's fields from required parameters

#### `CreateDiskSnapshotResult`

``` purescript
newtype CreateDiskSnapshotResult
  = CreateDiskSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateDiskSnapshotResult _
Generic CreateDiskSnapshotResult _
Show CreateDiskSnapshotResult
Decode CreateDiskSnapshotResult
Encode CreateDiskSnapshotResult
```

#### `newCreateDiskSnapshotResult`

``` purescript
newCreateDiskSnapshotResult :: CreateDiskSnapshotResult
```

Constructs CreateDiskSnapshotResult from required parameters

#### `newCreateDiskSnapshotResult'`

``` purescript
newCreateDiskSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateDiskSnapshotResult
```

Constructs CreateDiskSnapshotResult's fields from required parameters

#### `CreateDomainEntryRequest`

``` purescript
newtype CreateDomainEntryRequest
  = CreateDomainEntryRequest { domainName :: DomainName, domainEntry :: DomainEntry }
```

##### Instances
``` purescript
Newtype CreateDomainEntryRequest _
Generic CreateDomainEntryRequest _
Show CreateDomainEntryRequest
Decode CreateDomainEntryRequest
Encode CreateDomainEntryRequest
```

#### `newCreateDomainEntryRequest`

``` purescript
newCreateDomainEntryRequest :: DomainEntry -> DomainName -> CreateDomainEntryRequest
```

Constructs CreateDomainEntryRequest from required parameters

#### `newCreateDomainEntryRequest'`

``` purescript
newCreateDomainEntryRequest' :: DomainEntry -> DomainName -> ({ domainName :: DomainName, domainEntry :: DomainEntry } -> { domainName :: DomainName, domainEntry :: DomainEntry }) -> CreateDomainEntryRequest
```

Constructs CreateDomainEntryRequest's fields from required parameters

#### `CreateDomainEntryResult`

``` purescript
newtype CreateDomainEntryResult
  = CreateDomainEntryResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype CreateDomainEntryResult _
Generic CreateDomainEntryResult _
Show CreateDomainEntryResult
Decode CreateDomainEntryResult
Encode CreateDomainEntryResult
```

#### `newCreateDomainEntryResult`

``` purescript
newCreateDomainEntryResult :: CreateDomainEntryResult
```

Constructs CreateDomainEntryResult from required parameters

#### `newCreateDomainEntryResult'`

``` purescript
newCreateDomainEntryResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> CreateDomainEntryResult
```

Constructs CreateDomainEntryResult's fields from required parameters

#### `CreateDomainRequest`

``` purescript
newtype CreateDomainRequest
  = CreateDomainRequest { domainName :: DomainName }
```

##### Instances
``` purescript
Newtype CreateDomainRequest _
Generic CreateDomainRequest _
Show CreateDomainRequest
Decode CreateDomainRequest
Encode CreateDomainRequest
```

#### `newCreateDomainRequest`

``` purescript
newCreateDomainRequest :: DomainName -> CreateDomainRequest
```

Constructs CreateDomainRequest from required parameters

#### `newCreateDomainRequest'`

``` purescript
newCreateDomainRequest' :: DomainName -> ({ domainName :: DomainName } -> { domainName :: DomainName }) -> CreateDomainRequest
```

Constructs CreateDomainRequest's fields from required parameters

#### `CreateDomainResult`

``` purescript
newtype CreateDomainResult
  = CreateDomainResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype CreateDomainResult _
Generic CreateDomainResult _
Show CreateDomainResult
Decode CreateDomainResult
Encode CreateDomainResult
```

#### `newCreateDomainResult`

``` purescript
newCreateDomainResult :: CreateDomainResult
```

Constructs CreateDomainResult from required parameters

#### `newCreateDomainResult'`

``` purescript
newCreateDomainResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> CreateDomainResult
```

Constructs CreateDomainResult's fields from required parameters

#### `CreateInstanceSnapshotRequest`

``` purescript
newtype CreateInstanceSnapshotRequest
  = CreateInstanceSnapshotRequest { instanceSnapshotName :: ResourceName, instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype CreateInstanceSnapshotRequest _
Generic CreateInstanceSnapshotRequest _
Show CreateInstanceSnapshotRequest
Decode CreateInstanceSnapshotRequest
Encode CreateInstanceSnapshotRequest
```

#### `newCreateInstanceSnapshotRequest`

``` purescript
newCreateInstanceSnapshotRequest :: ResourceName -> ResourceName -> CreateInstanceSnapshotRequest
```

Constructs CreateInstanceSnapshotRequest from required parameters

#### `newCreateInstanceSnapshotRequest'`

``` purescript
newCreateInstanceSnapshotRequest' :: ResourceName -> ResourceName -> ({ instanceSnapshotName :: ResourceName, instanceName :: ResourceName } -> { instanceSnapshotName :: ResourceName, instanceName :: ResourceName }) -> CreateInstanceSnapshotRequest
```

Constructs CreateInstanceSnapshotRequest's fields from required parameters

#### `CreateInstanceSnapshotResult`

``` purescript
newtype CreateInstanceSnapshotResult
  = CreateInstanceSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateInstanceSnapshotResult _
Generic CreateInstanceSnapshotResult _
Show CreateInstanceSnapshotResult
Decode CreateInstanceSnapshotResult
Encode CreateInstanceSnapshotResult
```

#### `newCreateInstanceSnapshotResult`

``` purescript
newCreateInstanceSnapshotResult :: CreateInstanceSnapshotResult
```

Constructs CreateInstanceSnapshotResult from required parameters

#### `newCreateInstanceSnapshotResult'`

``` purescript
newCreateInstanceSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateInstanceSnapshotResult
```

Constructs CreateInstanceSnapshotResult's fields from required parameters

#### `CreateInstancesFromSnapshotRequest`

``` purescript
newtype CreateInstancesFromSnapshotRequest
  = CreateInstancesFromSnapshotRequest { instanceNames :: StringList, attachedDiskMapping :: Maybe (AttachedDiskMap), availabilityZone :: String, instanceSnapshotName :: ResourceName, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) }
```

##### Instances
``` purescript
Newtype CreateInstancesFromSnapshotRequest _
Generic CreateInstancesFromSnapshotRequest _
Show CreateInstancesFromSnapshotRequest
Decode CreateInstancesFromSnapshotRequest
Encode CreateInstancesFromSnapshotRequest
```

#### `newCreateInstancesFromSnapshotRequest`

``` purescript
newCreateInstancesFromSnapshotRequest :: String -> NonEmptyString -> StringList -> ResourceName -> CreateInstancesFromSnapshotRequest
```

Constructs CreateInstancesFromSnapshotRequest from required parameters

#### `newCreateInstancesFromSnapshotRequest'`

``` purescript
newCreateInstancesFromSnapshotRequest' :: String -> NonEmptyString -> StringList -> ResourceName -> ({ instanceNames :: StringList, attachedDiskMapping :: Maybe (AttachedDiskMap), availabilityZone :: String, instanceSnapshotName :: ResourceName, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) } -> { instanceNames :: StringList, attachedDiskMapping :: Maybe (AttachedDiskMap), availabilityZone :: String, instanceSnapshotName :: ResourceName, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) }) -> CreateInstancesFromSnapshotRequest
```

Constructs CreateInstancesFromSnapshotRequest's fields from required parameters

#### `CreateInstancesFromSnapshotResult`

``` purescript
newtype CreateInstancesFromSnapshotResult
  = CreateInstancesFromSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateInstancesFromSnapshotResult _
Generic CreateInstancesFromSnapshotResult _
Show CreateInstancesFromSnapshotResult
Decode CreateInstancesFromSnapshotResult
Encode CreateInstancesFromSnapshotResult
```

#### `newCreateInstancesFromSnapshotResult`

``` purescript
newCreateInstancesFromSnapshotResult :: CreateInstancesFromSnapshotResult
```

Constructs CreateInstancesFromSnapshotResult from required parameters

#### `newCreateInstancesFromSnapshotResult'`

``` purescript
newCreateInstancesFromSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateInstancesFromSnapshotResult
```

Constructs CreateInstancesFromSnapshotResult's fields from required parameters

#### `CreateInstancesRequest`

``` purescript
newtype CreateInstancesRequest
  = CreateInstancesRequest { instanceNames :: StringList, availabilityZone :: String, customImageName :: Maybe (ResourceName), blueprintId :: NonEmptyString, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) }
```

##### Instances
``` purescript
Newtype CreateInstancesRequest _
Generic CreateInstancesRequest _
Show CreateInstancesRequest
Decode CreateInstancesRequest
Encode CreateInstancesRequest
```

#### `newCreateInstancesRequest`

``` purescript
newCreateInstancesRequest :: String -> NonEmptyString -> NonEmptyString -> StringList -> CreateInstancesRequest
```

Constructs CreateInstancesRequest from required parameters

#### `newCreateInstancesRequest'`

``` purescript
newCreateInstancesRequest' :: String -> NonEmptyString -> NonEmptyString -> StringList -> ({ instanceNames :: StringList, availabilityZone :: String, customImageName :: Maybe (ResourceName), blueprintId :: NonEmptyString, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) } -> { instanceNames :: StringList, availabilityZone :: String, customImageName :: Maybe (ResourceName), blueprintId :: NonEmptyString, bundleId :: NonEmptyString, userData :: Maybe (String), keyPairName :: Maybe (ResourceName) }) -> CreateInstancesRequest
```

Constructs CreateInstancesRequest's fields from required parameters

#### `CreateInstancesResult`

``` purescript
newtype CreateInstancesResult
  = CreateInstancesResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateInstancesResult _
Generic CreateInstancesResult _
Show CreateInstancesResult
Decode CreateInstancesResult
Encode CreateInstancesResult
```

#### `newCreateInstancesResult`

``` purescript
newCreateInstancesResult :: CreateInstancesResult
```

Constructs CreateInstancesResult from required parameters

#### `newCreateInstancesResult'`

``` purescript
newCreateInstancesResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateInstancesResult
```

Constructs CreateInstancesResult's fields from required parameters

#### `CreateKeyPairRequest`

``` purescript
newtype CreateKeyPairRequest
  = CreateKeyPairRequest { keyPairName :: ResourceName }
```

##### Instances
``` purescript
Newtype CreateKeyPairRequest _
Generic CreateKeyPairRequest _
Show CreateKeyPairRequest
Decode CreateKeyPairRequest
Encode CreateKeyPairRequest
```

#### `newCreateKeyPairRequest`

``` purescript
newCreateKeyPairRequest :: ResourceName -> CreateKeyPairRequest
```

Constructs CreateKeyPairRequest from required parameters

#### `newCreateKeyPairRequest'`

``` purescript
newCreateKeyPairRequest' :: ResourceName -> ({ keyPairName :: ResourceName } -> { keyPairName :: ResourceName }) -> CreateKeyPairRequest
```

Constructs CreateKeyPairRequest's fields from required parameters

#### `CreateKeyPairResult`

``` purescript
newtype CreateKeyPairResult
  = CreateKeyPairResult { keyPair :: Maybe (KeyPair), publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64), operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype CreateKeyPairResult _
Generic CreateKeyPairResult _
Show CreateKeyPairResult
Decode CreateKeyPairResult
Encode CreateKeyPairResult
```

#### `newCreateKeyPairResult`

``` purescript
newCreateKeyPairResult :: CreateKeyPairResult
```

Constructs CreateKeyPairResult from required parameters

#### `newCreateKeyPairResult'`

``` purescript
newCreateKeyPairResult' :: ({ keyPair :: Maybe (KeyPair), publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64), operation :: Maybe (Operation) } -> { keyPair :: Maybe (KeyPair), publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64), operation :: Maybe (Operation) }) -> CreateKeyPairResult
```

Constructs CreateKeyPairResult's fields from required parameters

#### `CreateLoadBalancerRequest`

``` purescript
newtype CreateLoadBalancerRequest
  = CreateLoadBalancerRequest { loadBalancerName :: ResourceName, instancePort :: Port, healthCheckPath :: Maybe (String), certificateName :: Maybe (ResourceName), certificateDomainName :: Maybe (DomainName), certificateAlternativeNames :: Maybe (DomainNameList) }
```

##### Instances
``` purescript
Newtype CreateLoadBalancerRequest _
Generic CreateLoadBalancerRequest _
Show CreateLoadBalancerRequest
Decode CreateLoadBalancerRequest
Encode CreateLoadBalancerRequest
```

#### `newCreateLoadBalancerRequest`

``` purescript
newCreateLoadBalancerRequest :: Port -> ResourceName -> CreateLoadBalancerRequest
```

Constructs CreateLoadBalancerRequest from required parameters

#### `newCreateLoadBalancerRequest'`

``` purescript
newCreateLoadBalancerRequest' :: Port -> ResourceName -> ({ loadBalancerName :: ResourceName, instancePort :: Port, healthCheckPath :: Maybe (String), certificateName :: Maybe (ResourceName), certificateDomainName :: Maybe (DomainName), certificateAlternativeNames :: Maybe (DomainNameList) } -> { loadBalancerName :: ResourceName, instancePort :: Port, healthCheckPath :: Maybe (String), certificateName :: Maybe (ResourceName), certificateDomainName :: Maybe (DomainName), certificateAlternativeNames :: Maybe (DomainNameList) }) -> CreateLoadBalancerRequest
```

Constructs CreateLoadBalancerRequest's fields from required parameters

#### `CreateLoadBalancerResult`

``` purescript
newtype CreateLoadBalancerResult
  = CreateLoadBalancerResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateLoadBalancerResult _
Generic CreateLoadBalancerResult _
Show CreateLoadBalancerResult
Decode CreateLoadBalancerResult
Encode CreateLoadBalancerResult
```

#### `newCreateLoadBalancerResult`

``` purescript
newCreateLoadBalancerResult :: CreateLoadBalancerResult
```

Constructs CreateLoadBalancerResult from required parameters

#### `newCreateLoadBalancerResult'`

``` purescript
newCreateLoadBalancerResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateLoadBalancerResult
```

Constructs CreateLoadBalancerResult's fields from required parameters

#### `CreateLoadBalancerTlsCertificateRequest`

``` purescript
newtype CreateLoadBalancerTlsCertificateRequest
  = CreateLoadBalancerTlsCertificateRequest { loadBalancerName :: ResourceName, certificateName :: ResourceName, certificateDomainName :: DomainName, certificateAlternativeNames :: Maybe (DomainNameList) }
```

##### Instances
``` purescript
Newtype CreateLoadBalancerTlsCertificateRequest _
Generic CreateLoadBalancerTlsCertificateRequest _
Show CreateLoadBalancerTlsCertificateRequest
Decode CreateLoadBalancerTlsCertificateRequest
Encode CreateLoadBalancerTlsCertificateRequest
```

#### `newCreateLoadBalancerTlsCertificateRequest`

``` purescript
newCreateLoadBalancerTlsCertificateRequest :: DomainName -> ResourceName -> ResourceName -> CreateLoadBalancerTlsCertificateRequest
```

Constructs CreateLoadBalancerTlsCertificateRequest from required parameters

#### `newCreateLoadBalancerTlsCertificateRequest'`

``` purescript
newCreateLoadBalancerTlsCertificateRequest' :: DomainName -> ResourceName -> ResourceName -> ({ loadBalancerName :: ResourceName, certificateName :: ResourceName, certificateDomainName :: DomainName, certificateAlternativeNames :: Maybe (DomainNameList) } -> { loadBalancerName :: ResourceName, certificateName :: ResourceName, certificateDomainName :: DomainName, certificateAlternativeNames :: Maybe (DomainNameList) }) -> CreateLoadBalancerTlsCertificateRequest
```

Constructs CreateLoadBalancerTlsCertificateRequest's fields from required parameters

#### `CreateLoadBalancerTlsCertificateResult`

``` purescript
newtype CreateLoadBalancerTlsCertificateResult
  = CreateLoadBalancerTlsCertificateResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype CreateLoadBalancerTlsCertificateResult _
Generic CreateLoadBalancerTlsCertificateResult _
Show CreateLoadBalancerTlsCertificateResult
Decode CreateLoadBalancerTlsCertificateResult
Encode CreateLoadBalancerTlsCertificateResult
```

#### `newCreateLoadBalancerTlsCertificateResult`

``` purescript
newCreateLoadBalancerTlsCertificateResult :: CreateLoadBalancerTlsCertificateResult
```

Constructs CreateLoadBalancerTlsCertificateResult from required parameters

#### `newCreateLoadBalancerTlsCertificateResult'`

``` purescript
newCreateLoadBalancerTlsCertificateResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> CreateLoadBalancerTlsCertificateResult
```

Constructs CreateLoadBalancerTlsCertificateResult's fields from required parameters

#### `DeleteDiskRequest`

``` purescript
newtype DeleteDiskRequest
  = DeleteDiskRequest { diskName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteDiskRequest _
Generic DeleteDiskRequest _
Show DeleteDiskRequest
Decode DeleteDiskRequest
Encode DeleteDiskRequest
```

#### `newDeleteDiskRequest`

``` purescript
newDeleteDiskRequest :: ResourceName -> DeleteDiskRequest
```

Constructs DeleteDiskRequest from required parameters

#### `newDeleteDiskRequest'`

``` purescript
newDeleteDiskRequest' :: ResourceName -> ({ diskName :: ResourceName } -> { diskName :: ResourceName }) -> DeleteDiskRequest
```

Constructs DeleteDiskRequest's fields from required parameters

#### `DeleteDiskResult`

``` purescript
newtype DeleteDiskResult
  = DeleteDiskResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteDiskResult _
Generic DeleteDiskResult _
Show DeleteDiskResult
Decode DeleteDiskResult
Encode DeleteDiskResult
```

#### `newDeleteDiskResult`

``` purescript
newDeleteDiskResult :: DeleteDiskResult
```

Constructs DeleteDiskResult from required parameters

#### `newDeleteDiskResult'`

``` purescript
newDeleteDiskResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteDiskResult
```

Constructs DeleteDiskResult's fields from required parameters

#### `DeleteDiskSnapshotRequest`

``` purescript
newtype DeleteDiskSnapshotRequest
  = DeleteDiskSnapshotRequest { diskSnapshotName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteDiskSnapshotRequest _
Generic DeleteDiskSnapshotRequest _
Show DeleteDiskSnapshotRequest
Decode DeleteDiskSnapshotRequest
Encode DeleteDiskSnapshotRequest
```

#### `newDeleteDiskSnapshotRequest`

``` purescript
newDeleteDiskSnapshotRequest :: ResourceName -> DeleteDiskSnapshotRequest
```

Constructs DeleteDiskSnapshotRequest from required parameters

#### `newDeleteDiskSnapshotRequest'`

``` purescript
newDeleteDiskSnapshotRequest' :: ResourceName -> ({ diskSnapshotName :: ResourceName } -> { diskSnapshotName :: ResourceName }) -> DeleteDiskSnapshotRequest
```

Constructs DeleteDiskSnapshotRequest's fields from required parameters

#### `DeleteDiskSnapshotResult`

``` purescript
newtype DeleteDiskSnapshotResult
  = DeleteDiskSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteDiskSnapshotResult _
Generic DeleteDiskSnapshotResult _
Show DeleteDiskSnapshotResult
Decode DeleteDiskSnapshotResult
Encode DeleteDiskSnapshotResult
```

#### `newDeleteDiskSnapshotResult`

``` purescript
newDeleteDiskSnapshotResult :: DeleteDiskSnapshotResult
```

Constructs DeleteDiskSnapshotResult from required parameters

#### `newDeleteDiskSnapshotResult'`

``` purescript
newDeleteDiskSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteDiskSnapshotResult
```

Constructs DeleteDiskSnapshotResult's fields from required parameters

#### `DeleteDomainEntryRequest`

``` purescript
newtype DeleteDomainEntryRequest
  = DeleteDomainEntryRequest { domainName :: DomainName, domainEntry :: DomainEntry }
```

##### Instances
``` purescript
Newtype DeleteDomainEntryRequest _
Generic DeleteDomainEntryRequest _
Show DeleteDomainEntryRequest
Decode DeleteDomainEntryRequest
Encode DeleteDomainEntryRequest
```

#### `newDeleteDomainEntryRequest`

``` purescript
newDeleteDomainEntryRequest :: DomainEntry -> DomainName -> DeleteDomainEntryRequest
```

Constructs DeleteDomainEntryRequest from required parameters

#### `newDeleteDomainEntryRequest'`

``` purescript
newDeleteDomainEntryRequest' :: DomainEntry -> DomainName -> ({ domainName :: DomainName, domainEntry :: DomainEntry } -> { domainName :: DomainName, domainEntry :: DomainEntry }) -> DeleteDomainEntryRequest
```

Constructs DeleteDomainEntryRequest's fields from required parameters

#### `DeleteDomainEntryResult`

``` purescript
newtype DeleteDomainEntryResult
  = DeleteDomainEntryResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype DeleteDomainEntryResult _
Generic DeleteDomainEntryResult _
Show DeleteDomainEntryResult
Decode DeleteDomainEntryResult
Encode DeleteDomainEntryResult
```

#### `newDeleteDomainEntryResult`

``` purescript
newDeleteDomainEntryResult :: DeleteDomainEntryResult
```

Constructs DeleteDomainEntryResult from required parameters

#### `newDeleteDomainEntryResult'`

``` purescript
newDeleteDomainEntryResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> DeleteDomainEntryResult
```

Constructs DeleteDomainEntryResult's fields from required parameters

#### `DeleteDomainRequest`

``` purescript
newtype DeleteDomainRequest
  = DeleteDomainRequest { domainName :: DomainName }
```

##### Instances
``` purescript
Newtype DeleteDomainRequest _
Generic DeleteDomainRequest _
Show DeleteDomainRequest
Decode DeleteDomainRequest
Encode DeleteDomainRequest
```

#### `newDeleteDomainRequest`

``` purescript
newDeleteDomainRequest :: DomainName -> DeleteDomainRequest
```

Constructs DeleteDomainRequest from required parameters

#### `newDeleteDomainRequest'`

``` purescript
newDeleteDomainRequest' :: DomainName -> ({ domainName :: DomainName } -> { domainName :: DomainName }) -> DeleteDomainRequest
```

Constructs DeleteDomainRequest's fields from required parameters

#### `DeleteDomainResult`

``` purescript
newtype DeleteDomainResult
  = DeleteDomainResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype DeleteDomainResult _
Generic DeleteDomainResult _
Show DeleteDomainResult
Decode DeleteDomainResult
Encode DeleteDomainResult
```

#### `newDeleteDomainResult`

``` purescript
newDeleteDomainResult :: DeleteDomainResult
```

Constructs DeleteDomainResult from required parameters

#### `newDeleteDomainResult'`

``` purescript
newDeleteDomainResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> DeleteDomainResult
```

Constructs DeleteDomainResult's fields from required parameters

#### `DeleteInstanceRequest`

``` purescript
newtype DeleteInstanceRequest
  = DeleteInstanceRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteInstanceRequest _
Generic DeleteInstanceRequest _
Show DeleteInstanceRequest
Decode DeleteInstanceRequest
Encode DeleteInstanceRequest
```

#### `newDeleteInstanceRequest`

``` purescript
newDeleteInstanceRequest :: ResourceName -> DeleteInstanceRequest
```

Constructs DeleteInstanceRequest from required parameters

#### `newDeleteInstanceRequest'`

``` purescript
newDeleteInstanceRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> DeleteInstanceRequest
```

Constructs DeleteInstanceRequest's fields from required parameters

#### `DeleteInstanceResult`

``` purescript
newtype DeleteInstanceResult
  = DeleteInstanceResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteInstanceResult _
Generic DeleteInstanceResult _
Show DeleteInstanceResult
Decode DeleteInstanceResult
Encode DeleteInstanceResult
```

#### `newDeleteInstanceResult`

``` purescript
newDeleteInstanceResult :: DeleteInstanceResult
```

Constructs DeleteInstanceResult from required parameters

#### `newDeleteInstanceResult'`

``` purescript
newDeleteInstanceResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteInstanceResult
```

Constructs DeleteInstanceResult's fields from required parameters

#### `DeleteInstanceSnapshotRequest`

``` purescript
newtype DeleteInstanceSnapshotRequest
  = DeleteInstanceSnapshotRequest { instanceSnapshotName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteInstanceSnapshotRequest _
Generic DeleteInstanceSnapshotRequest _
Show DeleteInstanceSnapshotRequest
Decode DeleteInstanceSnapshotRequest
Encode DeleteInstanceSnapshotRequest
```

#### `newDeleteInstanceSnapshotRequest`

``` purescript
newDeleteInstanceSnapshotRequest :: ResourceName -> DeleteInstanceSnapshotRequest
```

Constructs DeleteInstanceSnapshotRequest from required parameters

#### `newDeleteInstanceSnapshotRequest'`

``` purescript
newDeleteInstanceSnapshotRequest' :: ResourceName -> ({ instanceSnapshotName :: ResourceName } -> { instanceSnapshotName :: ResourceName }) -> DeleteInstanceSnapshotRequest
```

Constructs DeleteInstanceSnapshotRequest's fields from required parameters

#### `DeleteInstanceSnapshotResult`

``` purescript
newtype DeleteInstanceSnapshotResult
  = DeleteInstanceSnapshotResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteInstanceSnapshotResult _
Generic DeleteInstanceSnapshotResult _
Show DeleteInstanceSnapshotResult
Decode DeleteInstanceSnapshotResult
Encode DeleteInstanceSnapshotResult
```

#### `newDeleteInstanceSnapshotResult`

``` purescript
newDeleteInstanceSnapshotResult :: DeleteInstanceSnapshotResult
```

Constructs DeleteInstanceSnapshotResult from required parameters

#### `newDeleteInstanceSnapshotResult'`

``` purescript
newDeleteInstanceSnapshotResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteInstanceSnapshotResult
```

Constructs DeleteInstanceSnapshotResult's fields from required parameters

#### `DeleteKeyPairRequest`

``` purescript
newtype DeleteKeyPairRequest
  = DeleteKeyPairRequest { keyPairName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteKeyPairRequest _
Generic DeleteKeyPairRequest _
Show DeleteKeyPairRequest
Decode DeleteKeyPairRequest
Encode DeleteKeyPairRequest
```

#### `newDeleteKeyPairRequest`

``` purescript
newDeleteKeyPairRequest :: ResourceName -> DeleteKeyPairRequest
```

Constructs DeleteKeyPairRequest from required parameters

#### `newDeleteKeyPairRequest'`

``` purescript
newDeleteKeyPairRequest' :: ResourceName -> ({ keyPairName :: ResourceName } -> { keyPairName :: ResourceName }) -> DeleteKeyPairRequest
```

Constructs DeleteKeyPairRequest's fields from required parameters

#### `DeleteKeyPairResult`

``` purescript
newtype DeleteKeyPairResult
  = DeleteKeyPairResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype DeleteKeyPairResult _
Generic DeleteKeyPairResult _
Show DeleteKeyPairResult
Decode DeleteKeyPairResult
Encode DeleteKeyPairResult
```

#### `newDeleteKeyPairResult`

``` purescript
newDeleteKeyPairResult :: DeleteKeyPairResult
```

Constructs DeleteKeyPairResult from required parameters

#### `newDeleteKeyPairResult'`

``` purescript
newDeleteKeyPairResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> DeleteKeyPairResult
```

Constructs DeleteKeyPairResult's fields from required parameters

#### `DeleteLoadBalancerRequest`

``` purescript
newtype DeleteLoadBalancerRequest
  = DeleteLoadBalancerRequest { loadBalancerName :: ResourceName }
```

##### Instances
``` purescript
Newtype DeleteLoadBalancerRequest _
Generic DeleteLoadBalancerRequest _
Show DeleteLoadBalancerRequest
Decode DeleteLoadBalancerRequest
Encode DeleteLoadBalancerRequest
```

#### `newDeleteLoadBalancerRequest`

``` purescript
newDeleteLoadBalancerRequest :: ResourceName -> DeleteLoadBalancerRequest
```

Constructs DeleteLoadBalancerRequest from required parameters

#### `newDeleteLoadBalancerRequest'`

``` purescript
newDeleteLoadBalancerRequest' :: ResourceName -> ({ loadBalancerName :: ResourceName } -> { loadBalancerName :: ResourceName }) -> DeleteLoadBalancerRequest
```

Constructs DeleteLoadBalancerRequest's fields from required parameters

#### `DeleteLoadBalancerResult`

``` purescript
newtype DeleteLoadBalancerResult
  = DeleteLoadBalancerResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteLoadBalancerResult _
Generic DeleteLoadBalancerResult _
Show DeleteLoadBalancerResult
Decode DeleteLoadBalancerResult
Encode DeleteLoadBalancerResult
```

#### `newDeleteLoadBalancerResult`

``` purescript
newDeleteLoadBalancerResult :: DeleteLoadBalancerResult
```

Constructs DeleteLoadBalancerResult from required parameters

#### `newDeleteLoadBalancerResult'`

``` purescript
newDeleteLoadBalancerResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteLoadBalancerResult
```

Constructs DeleteLoadBalancerResult's fields from required parameters

#### `DeleteLoadBalancerTlsCertificateRequest`

``` purescript
newtype DeleteLoadBalancerTlsCertificateRequest
  = DeleteLoadBalancerTlsCertificateRequest { loadBalancerName :: ResourceName, certificateName :: ResourceName, force :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype DeleteLoadBalancerTlsCertificateRequest _
Generic DeleteLoadBalancerTlsCertificateRequest _
Show DeleteLoadBalancerTlsCertificateRequest
Decode DeleteLoadBalancerTlsCertificateRequest
Encode DeleteLoadBalancerTlsCertificateRequest
```

#### `newDeleteLoadBalancerTlsCertificateRequest`

``` purescript
newDeleteLoadBalancerTlsCertificateRequest :: ResourceName -> ResourceName -> DeleteLoadBalancerTlsCertificateRequest
```

Constructs DeleteLoadBalancerTlsCertificateRequest from required parameters

#### `newDeleteLoadBalancerTlsCertificateRequest'`

``` purescript
newDeleteLoadBalancerTlsCertificateRequest' :: ResourceName -> ResourceName -> ({ loadBalancerName :: ResourceName, certificateName :: ResourceName, force :: Maybe (Boolean) } -> { loadBalancerName :: ResourceName, certificateName :: ResourceName, force :: Maybe (Boolean) }) -> DeleteLoadBalancerTlsCertificateRequest
```

Constructs DeleteLoadBalancerTlsCertificateRequest's fields from required parameters

#### `DeleteLoadBalancerTlsCertificateResult`

``` purescript
newtype DeleteLoadBalancerTlsCertificateResult
  = DeleteLoadBalancerTlsCertificateResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DeleteLoadBalancerTlsCertificateResult _
Generic DeleteLoadBalancerTlsCertificateResult _
Show DeleteLoadBalancerTlsCertificateResult
Decode DeleteLoadBalancerTlsCertificateResult
Encode DeleteLoadBalancerTlsCertificateResult
```

#### `newDeleteLoadBalancerTlsCertificateResult`

``` purescript
newDeleteLoadBalancerTlsCertificateResult :: DeleteLoadBalancerTlsCertificateResult
```

Constructs DeleteLoadBalancerTlsCertificateResult from required parameters

#### `newDeleteLoadBalancerTlsCertificateResult'`

``` purescript
newDeleteLoadBalancerTlsCertificateResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DeleteLoadBalancerTlsCertificateResult
```

Constructs DeleteLoadBalancerTlsCertificateResult's fields from required parameters

#### `DetachDiskRequest`

``` purescript
newtype DetachDiskRequest
  = DetachDiskRequest { diskName :: ResourceName }
```

##### Instances
``` purescript
Newtype DetachDiskRequest _
Generic DetachDiskRequest _
Show DetachDiskRequest
Decode DetachDiskRequest
Encode DetachDiskRequest
```

#### `newDetachDiskRequest`

``` purescript
newDetachDiskRequest :: ResourceName -> DetachDiskRequest
```

Constructs DetachDiskRequest from required parameters

#### `newDetachDiskRequest'`

``` purescript
newDetachDiskRequest' :: ResourceName -> ({ diskName :: ResourceName } -> { diskName :: ResourceName }) -> DetachDiskRequest
```

Constructs DetachDiskRequest's fields from required parameters

#### `DetachDiskResult`

``` purescript
newtype DetachDiskResult
  = DetachDiskResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DetachDiskResult _
Generic DetachDiskResult _
Show DetachDiskResult
Decode DetachDiskResult
Encode DetachDiskResult
```

#### `newDetachDiskResult`

``` purescript
newDetachDiskResult :: DetachDiskResult
```

Constructs DetachDiskResult from required parameters

#### `newDetachDiskResult'`

``` purescript
newDetachDiskResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DetachDiskResult
```

Constructs DetachDiskResult's fields from required parameters

#### `DetachInstancesFromLoadBalancerRequest`

``` purescript
newtype DetachInstancesFromLoadBalancerRequest
  = DetachInstancesFromLoadBalancerRequest { loadBalancerName :: ResourceName, instanceNames :: ResourceNameList }
```

##### Instances
``` purescript
Newtype DetachInstancesFromLoadBalancerRequest _
Generic DetachInstancesFromLoadBalancerRequest _
Show DetachInstancesFromLoadBalancerRequest
Decode DetachInstancesFromLoadBalancerRequest
Encode DetachInstancesFromLoadBalancerRequest
```

#### `newDetachInstancesFromLoadBalancerRequest`

``` purescript
newDetachInstancesFromLoadBalancerRequest :: ResourceNameList -> ResourceName -> DetachInstancesFromLoadBalancerRequest
```

Constructs DetachInstancesFromLoadBalancerRequest from required parameters

#### `newDetachInstancesFromLoadBalancerRequest'`

``` purescript
newDetachInstancesFromLoadBalancerRequest' :: ResourceNameList -> ResourceName -> ({ loadBalancerName :: ResourceName, instanceNames :: ResourceNameList } -> { loadBalancerName :: ResourceName, instanceNames :: ResourceNameList }) -> DetachInstancesFromLoadBalancerRequest
```

Constructs DetachInstancesFromLoadBalancerRequest's fields from required parameters

#### `DetachInstancesFromLoadBalancerResult`

``` purescript
newtype DetachInstancesFromLoadBalancerResult
  = DetachInstancesFromLoadBalancerResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DetachInstancesFromLoadBalancerResult _
Generic DetachInstancesFromLoadBalancerResult _
Show DetachInstancesFromLoadBalancerResult
Decode DetachInstancesFromLoadBalancerResult
Encode DetachInstancesFromLoadBalancerResult
```

#### `newDetachInstancesFromLoadBalancerResult`

``` purescript
newDetachInstancesFromLoadBalancerResult :: DetachInstancesFromLoadBalancerResult
```

Constructs DetachInstancesFromLoadBalancerResult from required parameters

#### `newDetachInstancesFromLoadBalancerResult'`

``` purescript
newDetachInstancesFromLoadBalancerResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DetachInstancesFromLoadBalancerResult
```

Constructs DetachInstancesFromLoadBalancerResult's fields from required parameters

#### `DetachStaticIpRequest`

``` purescript
newtype DetachStaticIpRequest
  = DetachStaticIpRequest { staticIpName :: ResourceName }
```

##### Instances
``` purescript
Newtype DetachStaticIpRequest _
Generic DetachStaticIpRequest _
Show DetachStaticIpRequest
Decode DetachStaticIpRequest
Encode DetachStaticIpRequest
```

#### `newDetachStaticIpRequest`

``` purescript
newDetachStaticIpRequest :: ResourceName -> DetachStaticIpRequest
```

Constructs DetachStaticIpRequest from required parameters

#### `newDetachStaticIpRequest'`

``` purescript
newDetachStaticIpRequest' :: ResourceName -> ({ staticIpName :: ResourceName } -> { staticIpName :: ResourceName }) -> DetachStaticIpRequest
```

Constructs DetachStaticIpRequest's fields from required parameters

#### `DetachStaticIpResult`

``` purescript
newtype DetachStaticIpResult
  = DetachStaticIpResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype DetachStaticIpResult _
Generic DetachStaticIpResult _
Show DetachStaticIpResult
Decode DetachStaticIpResult
Encode DetachStaticIpResult
```

#### `newDetachStaticIpResult`

``` purescript
newDetachStaticIpResult :: DetachStaticIpResult
```

Constructs DetachStaticIpResult from required parameters

#### `newDetachStaticIpResult'`

``` purescript
newDetachStaticIpResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> DetachStaticIpResult
```

Constructs DetachStaticIpResult's fields from required parameters

#### `Disk`

``` purescript
newtype Disk
  = Disk { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), isSystemDisk :: Maybe (Boolean), iops :: Maybe (Int), path :: Maybe (String), state :: Maybe (DiskState), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean), attachmentState :: Maybe (String), gbInUse :: Maybe (Int) }
```

<p>Describes a system disk or an block storage disk.</p>

##### Instances
``` purescript
Newtype Disk _
Generic Disk _
Show Disk
Decode Disk
Encode Disk
```

#### `newDisk`

``` purescript
newDisk :: Disk
```

Constructs Disk from required parameters

#### `newDisk'`

``` purescript
newDisk' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), isSystemDisk :: Maybe (Boolean), iops :: Maybe (Int), path :: Maybe (String), state :: Maybe (DiskState), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean), attachmentState :: Maybe (String), gbInUse :: Maybe (Int) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), isSystemDisk :: Maybe (Boolean), iops :: Maybe (Int), path :: Maybe (String), state :: Maybe (DiskState), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean), attachmentState :: Maybe (String), gbInUse :: Maybe (Int) }) -> Disk
```

Constructs Disk's fields from required parameters

#### `DiskList`

``` purescript
newtype DiskList
  = DiskList (Array Disk)
```

##### Instances
``` purescript
Newtype DiskList _
Generic DiskList _
Show DiskList
Decode DiskList
Encode DiskList
```

#### `DiskMap`

``` purescript
newtype DiskMap
  = DiskMap { originalDiskPath :: Maybe (NonEmptyString), newDiskName :: Maybe (ResourceName) }
```

<p>Describes a block storage disk mapping.</p>

##### Instances
``` purescript
Newtype DiskMap _
Generic DiskMap _
Show DiskMap
Decode DiskMap
Encode DiskMap
```

#### `newDiskMap`

``` purescript
newDiskMap :: DiskMap
```

Constructs DiskMap from required parameters

#### `newDiskMap'`

``` purescript
newDiskMap' :: ({ originalDiskPath :: Maybe (NonEmptyString), newDiskName :: Maybe (ResourceName) } -> { originalDiskPath :: Maybe (NonEmptyString), newDiskName :: Maybe (ResourceName) }) -> DiskMap
```

Constructs DiskMap's fields from required parameters

#### `DiskMapList`

``` purescript
newtype DiskMapList
  = DiskMapList (Array DiskMap)
```

##### Instances
``` purescript
Newtype DiskMapList _
Generic DiskMapList _
Show DiskMapList
Decode DiskMapList
Encode DiskMapList
```

#### `DiskSnapshot`

``` purescript
newtype DiskSnapshot
  = DiskSnapshot { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), state :: Maybe (DiskSnapshotState), progress :: Maybe (String), fromDiskName :: Maybe (ResourceName), fromDiskArn :: Maybe (NonEmptyString) }
```

<p>Describes a block storage disk snapshot.</p>

##### Instances
``` purescript
Newtype DiskSnapshot _
Generic DiskSnapshot _
Show DiskSnapshot
Decode DiskSnapshot
Encode DiskSnapshot
```

#### `newDiskSnapshot`

``` purescript
newDiskSnapshot :: DiskSnapshot
```

Constructs DiskSnapshot from required parameters

#### `newDiskSnapshot'`

``` purescript
newDiskSnapshot' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), state :: Maybe (DiskSnapshotState), progress :: Maybe (String), fromDiskName :: Maybe (ResourceName), fromDiskArn :: Maybe (NonEmptyString) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), sizeInGb :: Maybe (Int), state :: Maybe (DiskSnapshotState), progress :: Maybe (String), fromDiskName :: Maybe (ResourceName), fromDiskArn :: Maybe (NonEmptyString) }) -> DiskSnapshot
```

Constructs DiskSnapshot's fields from required parameters

#### `DiskSnapshotList`

``` purescript
newtype DiskSnapshotList
  = DiskSnapshotList (Array DiskSnapshot)
```

##### Instances
``` purescript
Newtype DiskSnapshotList _
Generic DiskSnapshotList _
Show DiskSnapshotList
Decode DiskSnapshotList
Encode DiskSnapshotList
```

#### `DiskSnapshotState`

``` purescript
newtype DiskSnapshotState
  = DiskSnapshotState String
```

##### Instances
``` purescript
Newtype DiskSnapshotState _
Generic DiskSnapshotState _
Show DiskSnapshotState
Decode DiskSnapshotState
Encode DiskSnapshotState
```

#### `DiskState`

``` purescript
newtype DiskState
  = DiskState String
```

##### Instances
``` purescript
Newtype DiskState _
Generic DiskState _
Show DiskState
Decode DiskState
Encode DiskState
```

#### `Domain`

``` purescript
newtype Domain
  = Domain { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), domainEntries :: Maybe (DomainEntryList) }
```

<p>Describes a domain where you are storing recordsets in Lightsail.</p>

##### Instances
``` purescript
Newtype Domain _
Generic Domain _
Show Domain
Decode Domain
Encode Domain
```

#### `newDomain`

``` purescript
newDomain :: Domain
```

Constructs Domain from required parameters

#### `newDomain'`

``` purescript
newDomain' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), domainEntries :: Maybe (DomainEntryList) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), domainEntries :: Maybe (DomainEntryList) }) -> Domain
```

Constructs Domain's fields from required parameters

#### `DomainEntry`

``` purescript
newtype DomainEntry
  = DomainEntry { id :: Maybe (NonEmptyString), name :: Maybe (DomainName), target :: Maybe (String), isAlias :: Maybe (Boolean), "type" :: Maybe (DomainEntryType), options :: Maybe (DomainEntryOptions) }
```

<p>Describes a domain recordset entry.</p>

##### Instances
``` purescript
Newtype DomainEntry _
Generic DomainEntry _
Show DomainEntry
Decode DomainEntry
Encode DomainEntry
```

#### `newDomainEntry`

``` purescript
newDomainEntry :: DomainEntry
```

Constructs DomainEntry from required parameters

#### `newDomainEntry'`

``` purescript
newDomainEntry' :: ({ id :: Maybe (NonEmptyString), name :: Maybe (DomainName), target :: Maybe (String), isAlias :: Maybe (Boolean), "type" :: Maybe (DomainEntryType), options :: Maybe (DomainEntryOptions) } -> { id :: Maybe (NonEmptyString), name :: Maybe (DomainName), target :: Maybe (String), isAlias :: Maybe (Boolean), "type" :: Maybe (DomainEntryType), options :: Maybe (DomainEntryOptions) }) -> DomainEntry
```

Constructs DomainEntry's fields from required parameters

#### `DomainEntryList`

``` purescript
newtype DomainEntryList
  = DomainEntryList (Array DomainEntry)
```

##### Instances
``` purescript
Newtype DomainEntryList _
Generic DomainEntryList _
Show DomainEntryList
Decode DomainEntryList
Encode DomainEntryList
```

#### `DomainEntryOptions`

``` purescript
newtype DomainEntryOptions
  = DomainEntryOptions (StrMap String)
```

##### Instances
``` purescript
Newtype DomainEntryOptions _
Generic DomainEntryOptions _
Show DomainEntryOptions
Decode DomainEntryOptions
Encode DomainEntryOptions
```

#### `DomainEntryOptionsKeys`

``` purescript
newtype DomainEntryOptionsKeys
  = DomainEntryOptionsKeys String
```

##### Instances
``` purescript
Newtype DomainEntryOptionsKeys _
Generic DomainEntryOptionsKeys _
Show DomainEntryOptionsKeys
Decode DomainEntryOptionsKeys
Encode DomainEntryOptionsKeys
```

#### `DomainEntryType`

``` purescript
newtype DomainEntryType
  = DomainEntryType String
```

##### Instances
``` purescript
Newtype DomainEntryType _
Generic DomainEntryType _
Show DomainEntryType
Decode DomainEntryType
Encode DomainEntryType
```

#### `DomainList`

``` purescript
newtype DomainList
  = DomainList (Array Domain)
```

##### Instances
``` purescript
Newtype DomainList _
Generic DomainList _
Show DomainList
Decode DomainList
Encode DomainList
```

#### `DomainName`

``` purescript
newtype DomainName
  = DomainName String
```

##### Instances
``` purescript
Newtype DomainName _
Generic DomainName _
Show DomainName
Decode DomainName
Encode DomainName
```

#### `DomainNameList`

``` purescript
newtype DomainNameList
  = DomainNameList (Array DomainName)
```

##### Instances
``` purescript
Newtype DomainNameList _
Generic DomainNameList _
Show DomainNameList
Decode DomainNameList
Encode DomainNameList
```

#### `DownloadDefaultKeyPairRequest`

``` purescript
newtype DownloadDefaultKeyPairRequest
  = DownloadDefaultKeyPairRequest NoArguments
```

##### Instances
``` purescript
Newtype DownloadDefaultKeyPairRequest _
Generic DownloadDefaultKeyPairRequest _
Show DownloadDefaultKeyPairRequest
Decode DownloadDefaultKeyPairRequest
Encode DownloadDefaultKeyPairRequest
```

#### `DownloadDefaultKeyPairResult`

``` purescript
newtype DownloadDefaultKeyPairResult
  = DownloadDefaultKeyPairResult { publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64) }
```

##### Instances
``` purescript
Newtype DownloadDefaultKeyPairResult _
Generic DownloadDefaultKeyPairResult _
Show DownloadDefaultKeyPairResult
Decode DownloadDefaultKeyPairResult
Encode DownloadDefaultKeyPairResult
```

#### `newDownloadDefaultKeyPairResult`

``` purescript
newDownloadDefaultKeyPairResult :: DownloadDefaultKeyPairResult
```

Constructs DownloadDefaultKeyPairResult from required parameters

#### `newDownloadDefaultKeyPairResult'`

``` purescript
newDownloadDefaultKeyPairResult' :: ({ publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64) } -> { publicKeyBase64 :: Maybe (Base64), privateKeyBase64 :: Maybe (Base64) }) -> DownloadDefaultKeyPairResult
```

Constructs DownloadDefaultKeyPairResult's fields from required parameters

#### `GetActiveNamesRequest`

``` purescript
newtype GetActiveNamesRequest
  = GetActiveNamesRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetActiveNamesRequest _
Generic GetActiveNamesRequest _
Show GetActiveNamesRequest
Decode GetActiveNamesRequest
Encode GetActiveNamesRequest
```

#### `newGetActiveNamesRequest`

``` purescript
newGetActiveNamesRequest :: GetActiveNamesRequest
```

Constructs GetActiveNamesRequest from required parameters

#### `newGetActiveNamesRequest'`

``` purescript
newGetActiveNamesRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetActiveNamesRequest
```

Constructs GetActiveNamesRequest's fields from required parameters

#### `GetActiveNamesResult`

``` purescript
newtype GetActiveNamesResult
  = GetActiveNamesResult { activeNames :: Maybe (StringList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetActiveNamesResult _
Generic GetActiveNamesResult _
Show GetActiveNamesResult
Decode GetActiveNamesResult
Encode GetActiveNamesResult
```

#### `newGetActiveNamesResult`

``` purescript
newGetActiveNamesResult :: GetActiveNamesResult
```

Constructs GetActiveNamesResult from required parameters

#### `newGetActiveNamesResult'`

``` purescript
newGetActiveNamesResult' :: ({ activeNames :: Maybe (StringList), nextPageToken :: Maybe (String) } -> { activeNames :: Maybe (StringList), nextPageToken :: Maybe (String) }) -> GetActiveNamesResult
```

Constructs GetActiveNamesResult's fields from required parameters

#### `GetBlueprintsRequest`

``` purescript
newtype GetBlueprintsRequest
  = GetBlueprintsRequest { includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetBlueprintsRequest _
Generic GetBlueprintsRequest _
Show GetBlueprintsRequest
Decode GetBlueprintsRequest
Encode GetBlueprintsRequest
```

#### `newGetBlueprintsRequest`

``` purescript
newGetBlueprintsRequest :: GetBlueprintsRequest
```

Constructs GetBlueprintsRequest from required parameters

#### `newGetBlueprintsRequest'`

``` purescript
newGetBlueprintsRequest' :: ({ includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) } -> { includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) }) -> GetBlueprintsRequest
```

Constructs GetBlueprintsRequest's fields from required parameters

#### `GetBlueprintsResult`

``` purescript
newtype GetBlueprintsResult
  = GetBlueprintsResult { blueprints :: Maybe (BlueprintList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetBlueprintsResult _
Generic GetBlueprintsResult _
Show GetBlueprintsResult
Decode GetBlueprintsResult
Encode GetBlueprintsResult
```

#### `newGetBlueprintsResult`

``` purescript
newGetBlueprintsResult :: GetBlueprintsResult
```

Constructs GetBlueprintsResult from required parameters

#### `newGetBlueprintsResult'`

``` purescript
newGetBlueprintsResult' :: ({ blueprints :: Maybe (BlueprintList), nextPageToken :: Maybe (String) } -> { blueprints :: Maybe (BlueprintList), nextPageToken :: Maybe (String) }) -> GetBlueprintsResult
```

Constructs GetBlueprintsResult's fields from required parameters

#### `GetBundlesRequest`

``` purescript
newtype GetBundlesRequest
  = GetBundlesRequest { includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetBundlesRequest _
Generic GetBundlesRequest _
Show GetBundlesRequest
Decode GetBundlesRequest
Encode GetBundlesRequest
```

#### `newGetBundlesRequest`

``` purescript
newGetBundlesRequest :: GetBundlesRequest
```

Constructs GetBundlesRequest from required parameters

#### `newGetBundlesRequest'`

``` purescript
newGetBundlesRequest' :: ({ includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) } -> { includeInactive :: Maybe (Boolean), pageToken :: Maybe (String) }) -> GetBundlesRequest
```

Constructs GetBundlesRequest's fields from required parameters

#### `GetBundlesResult`

``` purescript
newtype GetBundlesResult
  = GetBundlesResult { bundles :: Maybe (BundleList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetBundlesResult _
Generic GetBundlesResult _
Show GetBundlesResult
Decode GetBundlesResult
Encode GetBundlesResult
```

#### `newGetBundlesResult`

``` purescript
newGetBundlesResult :: GetBundlesResult
```

Constructs GetBundlesResult from required parameters

#### `newGetBundlesResult'`

``` purescript
newGetBundlesResult' :: ({ bundles :: Maybe (BundleList), nextPageToken :: Maybe (String) } -> { bundles :: Maybe (BundleList), nextPageToken :: Maybe (String) }) -> GetBundlesResult
```

Constructs GetBundlesResult's fields from required parameters

#### `GetDiskRequest`

``` purescript
newtype GetDiskRequest
  = GetDiskRequest { diskName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetDiskRequest _
Generic GetDiskRequest _
Show GetDiskRequest
Decode GetDiskRequest
Encode GetDiskRequest
```

#### `newGetDiskRequest`

``` purescript
newGetDiskRequest :: ResourceName -> GetDiskRequest
```

Constructs GetDiskRequest from required parameters

#### `newGetDiskRequest'`

``` purescript
newGetDiskRequest' :: ResourceName -> ({ diskName :: ResourceName } -> { diskName :: ResourceName }) -> GetDiskRequest
```

Constructs GetDiskRequest's fields from required parameters

#### `GetDiskResult`

``` purescript
newtype GetDiskResult
  = GetDiskResult { disk :: Maybe (Disk) }
```

##### Instances
``` purescript
Newtype GetDiskResult _
Generic GetDiskResult _
Show GetDiskResult
Decode GetDiskResult
Encode GetDiskResult
```

#### `newGetDiskResult`

``` purescript
newGetDiskResult :: GetDiskResult
```

Constructs GetDiskResult from required parameters

#### `newGetDiskResult'`

``` purescript
newGetDiskResult' :: ({ disk :: Maybe (Disk) } -> { disk :: Maybe (Disk) }) -> GetDiskResult
```

Constructs GetDiskResult's fields from required parameters

#### `GetDiskSnapshotRequest`

``` purescript
newtype GetDiskSnapshotRequest
  = GetDiskSnapshotRequest { diskSnapshotName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetDiskSnapshotRequest _
Generic GetDiskSnapshotRequest _
Show GetDiskSnapshotRequest
Decode GetDiskSnapshotRequest
Encode GetDiskSnapshotRequest
```

#### `newGetDiskSnapshotRequest`

``` purescript
newGetDiskSnapshotRequest :: ResourceName -> GetDiskSnapshotRequest
```

Constructs GetDiskSnapshotRequest from required parameters

#### `newGetDiskSnapshotRequest'`

``` purescript
newGetDiskSnapshotRequest' :: ResourceName -> ({ diskSnapshotName :: ResourceName } -> { diskSnapshotName :: ResourceName }) -> GetDiskSnapshotRequest
```

Constructs GetDiskSnapshotRequest's fields from required parameters

#### `GetDiskSnapshotResult`

``` purescript
newtype GetDiskSnapshotResult
  = GetDiskSnapshotResult { diskSnapshot :: Maybe (DiskSnapshot) }
```

##### Instances
``` purescript
Newtype GetDiskSnapshotResult _
Generic GetDiskSnapshotResult _
Show GetDiskSnapshotResult
Decode GetDiskSnapshotResult
Encode GetDiskSnapshotResult
```

#### `newGetDiskSnapshotResult`

``` purescript
newGetDiskSnapshotResult :: GetDiskSnapshotResult
```

Constructs GetDiskSnapshotResult from required parameters

#### `newGetDiskSnapshotResult'`

``` purescript
newGetDiskSnapshotResult' :: ({ diskSnapshot :: Maybe (DiskSnapshot) } -> { diskSnapshot :: Maybe (DiskSnapshot) }) -> GetDiskSnapshotResult
```

Constructs GetDiskSnapshotResult's fields from required parameters

#### `GetDiskSnapshotsRequest`

``` purescript
newtype GetDiskSnapshotsRequest
  = GetDiskSnapshotsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDiskSnapshotsRequest _
Generic GetDiskSnapshotsRequest _
Show GetDiskSnapshotsRequest
Decode GetDiskSnapshotsRequest
Encode GetDiskSnapshotsRequest
```

#### `newGetDiskSnapshotsRequest`

``` purescript
newGetDiskSnapshotsRequest :: GetDiskSnapshotsRequest
```

Constructs GetDiskSnapshotsRequest from required parameters

#### `newGetDiskSnapshotsRequest'`

``` purescript
newGetDiskSnapshotsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetDiskSnapshotsRequest
```

Constructs GetDiskSnapshotsRequest's fields from required parameters

#### `GetDiskSnapshotsResult`

``` purescript
newtype GetDiskSnapshotsResult
  = GetDiskSnapshotsResult { diskSnapshots :: Maybe (DiskSnapshotList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDiskSnapshotsResult _
Generic GetDiskSnapshotsResult _
Show GetDiskSnapshotsResult
Decode GetDiskSnapshotsResult
Encode GetDiskSnapshotsResult
```

#### `newGetDiskSnapshotsResult`

``` purescript
newGetDiskSnapshotsResult :: GetDiskSnapshotsResult
```

Constructs GetDiskSnapshotsResult from required parameters

#### `newGetDiskSnapshotsResult'`

``` purescript
newGetDiskSnapshotsResult' :: ({ diskSnapshots :: Maybe (DiskSnapshotList), nextPageToken :: Maybe (String) } -> { diskSnapshots :: Maybe (DiskSnapshotList), nextPageToken :: Maybe (String) }) -> GetDiskSnapshotsResult
```

Constructs GetDiskSnapshotsResult's fields from required parameters

#### `GetDisksRequest`

``` purescript
newtype GetDisksRequest
  = GetDisksRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDisksRequest _
Generic GetDisksRequest _
Show GetDisksRequest
Decode GetDisksRequest
Encode GetDisksRequest
```

#### `newGetDisksRequest`

``` purescript
newGetDisksRequest :: GetDisksRequest
```

Constructs GetDisksRequest from required parameters

#### `newGetDisksRequest'`

``` purescript
newGetDisksRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetDisksRequest
```

Constructs GetDisksRequest's fields from required parameters

#### `GetDisksResult`

``` purescript
newtype GetDisksResult
  = GetDisksResult { disks :: Maybe (DiskList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDisksResult _
Generic GetDisksResult _
Show GetDisksResult
Decode GetDisksResult
Encode GetDisksResult
```

#### `newGetDisksResult`

``` purescript
newGetDisksResult :: GetDisksResult
```

Constructs GetDisksResult from required parameters

#### `newGetDisksResult'`

``` purescript
newGetDisksResult' :: ({ disks :: Maybe (DiskList), nextPageToken :: Maybe (String) } -> { disks :: Maybe (DiskList), nextPageToken :: Maybe (String) }) -> GetDisksResult
```

Constructs GetDisksResult's fields from required parameters

#### `GetDomainRequest`

``` purescript
newtype GetDomainRequest
  = GetDomainRequest { domainName :: DomainName }
```

##### Instances
``` purescript
Newtype GetDomainRequest _
Generic GetDomainRequest _
Show GetDomainRequest
Decode GetDomainRequest
Encode GetDomainRequest
```

#### `newGetDomainRequest`

``` purescript
newGetDomainRequest :: DomainName -> GetDomainRequest
```

Constructs GetDomainRequest from required parameters

#### `newGetDomainRequest'`

``` purescript
newGetDomainRequest' :: DomainName -> ({ domainName :: DomainName } -> { domainName :: DomainName }) -> GetDomainRequest
```

Constructs GetDomainRequest's fields from required parameters

#### `GetDomainResult`

``` purescript
newtype GetDomainResult
  = GetDomainResult { domain :: Maybe (Domain) }
```

##### Instances
``` purescript
Newtype GetDomainResult _
Generic GetDomainResult _
Show GetDomainResult
Decode GetDomainResult
Encode GetDomainResult
```

#### `newGetDomainResult`

``` purescript
newGetDomainResult :: GetDomainResult
```

Constructs GetDomainResult from required parameters

#### `newGetDomainResult'`

``` purescript
newGetDomainResult' :: ({ domain :: Maybe (Domain) } -> { domain :: Maybe (Domain) }) -> GetDomainResult
```

Constructs GetDomainResult's fields from required parameters

#### `GetDomainsRequest`

``` purescript
newtype GetDomainsRequest
  = GetDomainsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDomainsRequest _
Generic GetDomainsRequest _
Show GetDomainsRequest
Decode GetDomainsRequest
Encode GetDomainsRequest
```

#### `newGetDomainsRequest`

``` purescript
newGetDomainsRequest :: GetDomainsRequest
```

Constructs GetDomainsRequest from required parameters

#### `newGetDomainsRequest'`

``` purescript
newGetDomainsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetDomainsRequest
```

Constructs GetDomainsRequest's fields from required parameters

#### `GetDomainsResult`

``` purescript
newtype GetDomainsResult
  = GetDomainsResult { domains :: Maybe (DomainList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDomainsResult _
Generic GetDomainsResult _
Show GetDomainsResult
Decode GetDomainsResult
Encode GetDomainsResult
```

#### `newGetDomainsResult`

``` purescript
newGetDomainsResult :: GetDomainsResult
```

Constructs GetDomainsResult from required parameters

#### `newGetDomainsResult'`

``` purescript
newGetDomainsResult' :: ({ domains :: Maybe (DomainList), nextPageToken :: Maybe (String) } -> { domains :: Maybe (DomainList), nextPageToken :: Maybe (String) }) -> GetDomainsResult
```

Constructs GetDomainsResult's fields from required parameters

#### `GetInstanceAccessDetailsRequest`

``` purescript
newtype GetInstanceAccessDetailsRequest
  = GetInstanceAccessDetailsRequest { instanceName :: ResourceName, protocol :: Maybe (InstanceAccessProtocol) }
```

##### Instances
``` purescript
Newtype GetInstanceAccessDetailsRequest _
Generic GetInstanceAccessDetailsRequest _
Show GetInstanceAccessDetailsRequest
Decode GetInstanceAccessDetailsRequest
Encode GetInstanceAccessDetailsRequest
```

#### `newGetInstanceAccessDetailsRequest`

``` purescript
newGetInstanceAccessDetailsRequest :: ResourceName -> GetInstanceAccessDetailsRequest
```

Constructs GetInstanceAccessDetailsRequest from required parameters

#### `newGetInstanceAccessDetailsRequest'`

``` purescript
newGetInstanceAccessDetailsRequest' :: ResourceName -> ({ instanceName :: ResourceName, protocol :: Maybe (InstanceAccessProtocol) } -> { instanceName :: ResourceName, protocol :: Maybe (InstanceAccessProtocol) }) -> GetInstanceAccessDetailsRequest
```

Constructs GetInstanceAccessDetailsRequest's fields from required parameters

#### `GetInstanceAccessDetailsResult`

``` purescript
newtype GetInstanceAccessDetailsResult
  = GetInstanceAccessDetailsResult { accessDetails :: Maybe (InstanceAccessDetails) }
```

##### Instances
``` purescript
Newtype GetInstanceAccessDetailsResult _
Generic GetInstanceAccessDetailsResult _
Show GetInstanceAccessDetailsResult
Decode GetInstanceAccessDetailsResult
Encode GetInstanceAccessDetailsResult
```

#### `newGetInstanceAccessDetailsResult`

``` purescript
newGetInstanceAccessDetailsResult :: GetInstanceAccessDetailsResult
```

Constructs GetInstanceAccessDetailsResult from required parameters

#### `newGetInstanceAccessDetailsResult'`

``` purescript
newGetInstanceAccessDetailsResult' :: ({ accessDetails :: Maybe (InstanceAccessDetails) } -> { accessDetails :: Maybe (InstanceAccessDetails) }) -> GetInstanceAccessDetailsResult
```

Constructs GetInstanceAccessDetailsResult's fields from required parameters

#### `GetInstanceMetricDataRequest`

``` purescript
newtype GetInstanceMetricDataRequest
  = GetInstanceMetricDataRequest { instanceName :: ResourceName, metricName :: InstanceMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList }
```

##### Instances
``` purescript
Newtype GetInstanceMetricDataRequest _
Generic GetInstanceMetricDataRequest _
Show GetInstanceMetricDataRequest
Decode GetInstanceMetricDataRequest
Encode GetInstanceMetricDataRequest
```

#### `newGetInstanceMetricDataRequest`

``` purescript
newGetInstanceMetricDataRequest :: Timestamp -> ResourceName -> InstanceMetricName -> MetricPeriod -> Timestamp -> MetricStatisticList -> MetricUnit -> GetInstanceMetricDataRequest
```

Constructs GetInstanceMetricDataRequest from required parameters

#### `newGetInstanceMetricDataRequest'`

``` purescript
newGetInstanceMetricDataRequest' :: Timestamp -> ResourceName -> InstanceMetricName -> MetricPeriod -> Timestamp -> MetricStatisticList -> MetricUnit -> ({ instanceName :: ResourceName, metricName :: InstanceMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList } -> { instanceName :: ResourceName, metricName :: InstanceMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList }) -> GetInstanceMetricDataRequest
```

Constructs GetInstanceMetricDataRequest's fields from required parameters

#### `GetInstanceMetricDataResult`

``` purescript
newtype GetInstanceMetricDataResult
  = GetInstanceMetricDataResult { metricName :: Maybe (InstanceMetricName), metricData :: Maybe (MetricDatapointList) }
```

##### Instances
``` purescript
Newtype GetInstanceMetricDataResult _
Generic GetInstanceMetricDataResult _
Show GetInstanceMetricDataResult
Decode GetInstanceMetricDataResult
Encode GetInstanceMetricDataResult
```

#### `newGetInstanceMetricDataResult`

``` purescript
newGetInstanceMetricDataResult :: GetInstanceMetricDataResult
```

Constructs GetInstanceMetricDataResult from required parameters

#### `newGetInstanceMetricDataResult'`

``` purescript
newGetInstanceMetricDataResult' :: ({ metricName :: Maybe (InstanceMetricName), metricData :: Maybe (MetricDatapointList) } -> { metricName :: Maybe (InstanceMetricName), metricData :: Maybe (MetricDatapointList) }) -> GetInstanceMetricDataResult
```

Constructs GetInstanceMetricDataResult's fields from required parameters

#### `GetInstancePortStatesRequest`

``` purescript
newtype GetInstancePortStatesRequest
  = GetInstancePortStatesRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetInstancePortStatesRequest _
Generic GetInstancePortStatesRequest _
Show GetInstancePortStatesRequest
Decode GetInstancePortStatesRequest
Encode GetInstancePortStatesRequest
```

#### `newGetInstancePortStatesRequest`

``` purescript
newGetInstancePortStatesRequest :: ResourceName -> GetInstancePortStatesRequest
```

Constructs GetInstancePortStatesRequest from required parameters

#### `newGetInstancePortStatesRequest'`

``` purescript
newGetInstancePortStatesRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> GetInstancePortStatesRequest
```

Constructs GetInstancePortStatesRequest's fields from required parameters

#### `GetInstancePortStatesResult`

``` purescript
newtype GetInstancePortStatesResult
  = GetInstancePortStatesResult { portStates :: Maybe (InstancePortStateList) }
```

##### Instances
``` purescript
Newtype GetInstancePortStatesResult _
Generic GetInstancePortStatesResult _
Show GetInstancePortStatesResult
Decode GetInstancePortStatesResult
Encode GetInstancePortStatesResult
```

#### `newGetInstancePortStatesResult`

``` purescript
newGetInstancePortStatesResult :: GetInstancePortStatesResult
```

Constructs GetInstancePortStatesResult from required parameters

#### `newGetInstancePortStatesResult'`

``` purescript
newGetInstancePortStatesResult' :: ({ portStates :: Maybe (InstancePortStateList) } -> { portStates :: Maybe (InstancePortStateList) }) -> GetInstancePortStatesResult
```

Constructs GetInstancePortStatesResult's fields from required parameters

#### `GetInstanceRequest`

``` purescript
newtype GetInstanceRequest
  = GetInstanceRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetInstanceRequest _
Generic GetInstanceRequest _
Show GetInstanceRequest
Decode GetInstanceRequest
Encode GetInstanceRequest
```

#### `newGetInstanceRequest`

``` purescript
newGetInstanceRequest :: ResourceName -> GetInstanceRequest
```

Constructs GetInstanceRequest from required parameters

#### `newGetInstanceRequest'`

``` purescript
newGetInstanceRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> GetInstanceRequest
```

Constructs GetInstanceRequest's fields from required parameters

#### `GetInstanceResult`

``` purescript
newtype GetInstanceResult
  = GetInstanceResult { "instance" :: Maybe (Instance) }
```

##### Instances
``` purescript
Newtype GetInstanceResult _
Generic GetInstanceResult _
Show GetInstanceResult
Decode GetInstanceResult
Encode GetInstanceResult
```

#### `newGetInstanceResult`

``` purescript
newGetInstanceResult :: GetInstanceResult
```

Constructs GetInstanceResult from required parameters

#### `newGetInstanceResult'`

``` purescript
newGetInstanceResult' :: ({ "instance" :: Maybe (Instance) } -> { "instance" :: Maybe (Instance) }) -> GetInstanceResult
```

Constructs GetInstanceResult's fields from required parameters

#### `GetInstanceSnapshotRequest`

``` purescript
newtype GetInstanceSnapshotRequest
  = GetInstanceSnapshotRequest { instanceSnapshotName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetInstanceSnapshotRequest _
Generic GetInstanceSnapshotRequest _
Show GetInstanceSnapshotRequest
Decode GetInstanceSnapshotRequest
Encode GetInstanceSnapshotRequest
```

#### `newGetInstanceSnapshotRequest`

``` purescript
newGetInstanceSnapshotRequest :: ResourceName -> GetInstanceSnapshotRequest
```

Constructs GetInstanceSnapshotRequest from required parameters

#### `newGetInstanceSnapshotRequest'`

``` purescript
newGetInstanceSnapshotRequest' :: ResourceName -> ({ instanceSnapshotName :: ResourceName } -> { instanceSnapshotName :: ResourceName }) -> GetInstanceSnapshotRequest
```

Constructs GetInstanceSnapshotRequest's fields from required parameters

#### `GetInstanceSnapshotResult`

``` purescript
newtype GetInstanceSnapshotResult
  = GetInstanceSnapshotResult { instanceSnapshot :: Maybe (InstanceSnapshot) }
```

##### Instances
``` purescript
Newtype GetInstanceSnapshotResult _
Generic GetInstanceSnapshotResult _
Show GetInstanceSnapshotResult
Decode GetInstanceSnapshotResult
Encode GetInstanceSnapshotResult
```

#### `newGetInstanceSnapshotResult`

``` purescript
newGetInstanceSnapshotResult :: GetInstanceSnapshotResult
```

Constructs GetInstanceSnapshotResult from required parameters

#### `newGetInstanceSnapshotResult'`

``` purescript
newGetInstanceSnapshotResult' :: ({ instanceSnapshot :: Maybe (InstanceSnapshot) } -> { instanceSnapshot :: Maybe (InstanceSnapshot) }) -> GetInstanceSnapshotResult
```

Constructs GetInstanceSnapshotResult's fields from required parameters

#### `GetInstanceSnapshotsRequest`

``` purescript
newtype GetInstanceSnapshotsRequest
  = GetInstanceSnapshotsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetInstanceSnapshotsRequest _
Generic GetInstanceSnapshotsRequest _
Show GetInstanceSnapshotsRequest
Decode GetInstanceSnapshotsRequest
Encode GetInstanceSnapshotsRequest
```

#### `newGetInstanceSnapshotsRequest`

``` purescript
newGetInstanceSnapshotsRequest :: GetInstanceSnapshotsRequest
```

Constructs GetInstanceSnapshotsRequest from required parameters

#### `newGetInstanceSnapshotsRequest'`

``` purescript
newGetInstanceSnapshotsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetInstanceSnapshotsRequest
```

Constructs GetInstanceSnapshotsRequest's fields from required parameters

#### `GetInstanceSnapshotsResult`

``` purescript
newtype GetInstanceSnapshotsResult
  = GetInstanceSnapshotsResult { instanceSnapshots :: Maybe (InstanceSnapshotList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetInstanceSnapshotsResult _
Generic GetInstanceSnapshotsResult _
Show GetInstanceSnapshotsResult
Decode GetInstanceSnapshotsResult
Encode GetInstanceSnapshotsResult
```

#### `newGetInstanceSnapshotsResult`

``` purescript
newGetInstanceSnapshotsResult :: GetInstanceSnapshotsResult
```

Constructs GetInstanceSnapshotsResult from required parameters

#### `newGetInstanceSnapshotsResult'`

``` purescript
newGetInstanceSnapshotsResult' :: ({ instanceSnapshots :: Maybe (InstanceSnapshotList), nextPageToken :: Maybe (String) } -> { instanceSnapshots :: Maybe (InstanceSnapshotList), nextPageToken :: Maybe (String) }) -> GetInstanceSnapshotsResult
```

Constructs GetInstanceSnapshotsResult's fields from required parameters

#### `GetInstanceStateRequest`

``` purescript
newtype GetInstanceStateRequest
  = GetInstanceStateRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetInstanceStateRequest _
Generic GetInstanceStateRequest _
Show GetInstanceStateRequest
Decode GetInstanceStateRequest
Encode GetInstanceStateRequest
```

#### `newGetInstanceStateRequest`

``` purescript
newGetInstanceStateRequest :: ResourceName -> GetInstanceStateRequest
```

Constructs GetInstanceStateRequest from required parameters

#### `newGetInstanceStateRequest'`

``` purescript
newGetInstanceStateRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> GetInstanceStateRequest
```

Constructs GetInstanceStateRequest's fields from required parameters

#### `GetInstanceStateResult`

``` purescript
newtype GetInstanceStateResult
  = GetInstanceStateResult { state :: Maybe (InstanceState) }
```

##### Instances
``` purescript
Newtype GetInstanceStateResult _
Generic GetInstanceStateResult _
Show GetInstanceStateResult
Decode GetInstanceStateResult
Encode GetInstanceStateResult
```

#### `newGetInstanceStateResult`

``` purescript
newGetInstanceStateResult :: GetInstanceStateResult
```

Constructs GetInstanceStateResult from required parameters

#### `newGetInstanceStateResult'`

``` purescript
newGetInstanceStateResult' :: ({ state :: Maybe (InstanceState) } -> { state :: Maybe (InstanceState) }) -> GetInstanceStateResult
```

Constructs GetInstanceStateResult's fields from required parameters

#### `GetInstancesRequest`

``` purescript
newtype GetInstancesRequest
  = GetInstancesRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetInstancesRequest _
Generic GetInstancesRequest _
Show GetInstancesRequest
Decode GetInstancesRequest
Encode GetInstancesRequest
```

#### `newGetInstancesRequest`

``` purescript
newGetInstancesRequest :: GetInstancesRequest
```

Constructs GetInstancesRequest from required parameters

#### `newGetInstancesRequest'`

``` purescript
newGetInstancesRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetInstancesRequest
```

Constructs GetInstancesRequest's fields from required parameters

#### `GetInstancesResult`

``` purescript
newtype GetInstancesResult
  = GetInstancesResult { instances :: Maybe (InstanceList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetInstancesResult _
Generic GetInstancesResult _
Show GetInstancesResult
Decode GetInstancesResult
Encode GetInstancesResult
```

#### `newGetInstancesResult`

``` purescript
newGetInstancesResult :: GetInstancesResult
```

Constructs GetInstancesResult from required parameters

#### `newGetInstancesResult'`

``` purescript
newGetInstancesResult' :: ({ instances :: Maybe (InstanceList), nextPageToken :: Maybe (String) } -> { instances :: Maybe (InstanceList), nextPageToken :: Maybe (String) }) -> GetInstancesResult
```

Constructs GetInstancesResult's fields from required parameters

#### `GetKeyPairRequest`

``` purescript
newtype GetKeyPairRequest
  = GetKeyPairRequest { keyPairName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetKeyPairRequest _
Generic GetKeyPairRequest _
Show GetKeyPairRequest
Decode GetKeyPairRequest
Encode GetKeyPairRequest
```

#### `newGetKeyPairRequest`

``` purescript
newGetKeyPairRequest :: ResourceName -> GetKeyPairRequest
```

Constructs GetKeyPairRequest from required parameters

#### `newGetKeyPairRequest'`

``` purescript
newGetKeyPairRequest' :: ResourceName -> ({ keyPairName :: ResourceName } -> { keyPairName :: ResourceName }) -> GetKeyPairRequest
```

Constructs GetKeyPairRequest's fields from required parameters

#### `GetKeyPairResult`

``` purescript
newtype GetKeyPairResult
  = GetKeyPairResult { keyPair :: Maybe (KeyPair) }
```

##### Instances
``` purescript
Newtype GetKeyPairResult _
Generic GetKeyPairResult _
Show GetKeyPairResult
Decode GetKeyPairResult
Encode GetKeyPairResult
```

#### `newGetKeyPairResult`

``` purescript
newGetKeyPairResult :: GetKeyPairResult
```

Constructs GetKeyPairResult from required parameters

#### `newGetKeyPairResult'`

``` purescript
newGetKeyPairResult' :: ({ keyPair :: Maybe (KeyPair) } -> { keyPair :: Maybe (KeyPair) }) -> GetKeyPairResult
```

Constructs GetKeyPairResult's fields from required parameters

#### `GetKeyPairsRequest`

``` purescript
newtype GetKeyPairsRequest
  = GetKeyPairsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetKeyPairsRequest _
Generic GetKeyPairsRequest _
Show GetKeyPairsRequest
Decode GetKeyPairsRequest
Encode GetKeyPairsRequest
```

#### `newGetKeyPairsRequest`

``` purescript
newGetKeyPairsRequest :: GetKeyPairsRequest
```

Constructs GetKeyPairsRequest from required parameters

#### `newGetKeyPairsRequest'`

``` purescript
newGetKeyPairsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetKeyPairsRequest
```

Constructs GetKeyPairsRequest's fields from required parameters

#### `GetKeyPairsResult`

``` purescript
newtype GetKeyPairsResult
  = GetKeyPairsResult { keyPairs :: Maybe (KeyPairList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetKeyPairsResult _
Generic GetKeyPairsResult _
Show GetKeyPairsResult
Decode GetKeyPairsResult
Encode GetKeyPairsResult
```

#### `newGetKeyPairsResult`

``` purescript
newGetKeyPairsResult :: GetKeyPairsResult
```

Constructs GetKeyPairsResult from required parameters

#### `newGetKeyPairsResult'`

``` purescript
newGetKeyPairsResult' :: ({ keyPairs :: Maybe (KeyPairList), nextPageToken :: Maybe (String) } -> { keyPairs :: Maybe (KeyPairList), nextPageToken :: Maybe (String) }) -> GetKeyPairsResult
```

Constructs GetKeyPairsResult's fields from required parameters

#### `GetLoadBalancerMetricDataRequest`

``` purescript
newtype GetLoadBalancerMetricDataRequest
  = GetLoadBalancerMetricDataRequest { loadBalancerName :: ResourceName, metricName :: LoadBalancerMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList }
```

##### Instances
``` purescript
Newtype GetLoadBalancerMetricDataRequest _
Generic GetLoadBalancerMetricDataRequest _
Show GetLoadBalancerMetricDataRequest
Decode GetLoadBalancerMetricDataRequest
Encode GetLoadBalancerMetricDataRequest
```

#### `newGetLoadBalancerMetricDataRequest`

``` purescript
newGetLoadBalancerMetricDataRequest :: Timestamp -> ResourceName -> LoadBalancerMetricName -> MetricPeriod -> Timestamp -> MetricStatisticList -> MetricUnit -> GetLoadBalancerMetricDataRequest
```

Constructs GetLoadBalancerMetricDataRequest from required parameters

#### `newGetLoadBalancerMetricDataRequest'`

``` purescript
newGetLoadBalancerMetricDataRequest' :: Timestamp -> ResourceName -> LoadBalancerMetricName -> MetricPeriod -> Timestamp -> MetricStatisticList -> MetricUnit -> ({ loadBalancerName :: ResourceName, metricName :: LoadBalancerMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList } -> { loadBalancerName :: ResourceName, metricName :: LoadBalancerMetricName, period :: MetricPeriod, startTime :: Timestamp, endTime :: Timestamp, unit :: MetricUnit, statistics :: MetricStatisticList }) -> GetLoadBalancerMetricDataRequest
```

Constructs GetLoadBalancerMetricDataRequest's fields from required parameters

#### `GetLoadBalancerMetricDataResult`

``` purescript
newtype GetLoadBalancerMetricDataResult
  = GetLoadBalancerMetricDataResult { metricName :: Maybe (LoadBalancerMetricName), metricData :: Maybe (MetricDatapointList) }
```

##### Instances
``` purescript
Newtype GetLoadBalancerMetricDataResult _
Generic GetLoadBalancerMetricDataResult _
Show GetLoadBalancerMetricDataResult
Decode GetLoadBalancerMetricDataResult
Encode GetLoadBalancerMetricDataResult
```

#### `newGetLoadBalancerMetricDataResult`

``` purescript
newGetLoadBalancerMetricDataResult :: GetLoadBalancerMetricDataResult
```

Constructs GetLoadBalancerMetricDataResult from required parameters

#### `newGetLoadBalancerMetricDataResult'`

``` purescript
newGetLoadBalancerMetricDataResult' :: ({ metricName :: Maybe (LoadBalancerMetricName), metricData :: Maybe (MetricDatapointList) } -> { metricName :: Maybe (LoadBalancerMetricName), metricData :: Maybe (MetricDatapointList) }) -> GetLoadBalancerMetricDataResult
```

Constructs GetLoadBalancerMetricDataResult's fields from required parameters

#### `GetLoadBalancerRequest`

``` purescript
newtype GetLoadBalancerRequest
  = GetLoadBalancerRequest { loadBalancerName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetLoadBalancerRequest _
Generic GetLoadBalancerRequest _
Show GetLoadBalancerRequest
Decode GetLoadBalancerRequest
Encode GetLoadBalancerRequest
```

#### `newGetLoadBalancerRequest`

``` purescript
newGetLoadBalancerRequest :: ResourceName -> GetLoadBalancerRequest
```

Constructs GetLoadBalancerRequest from required parameters

#### `newGetLoadBalancerRequest'`

``` purescript
newGetLoadBalancerRequest' :: ResourceName -> ({ loadBalancerName :: ResourceName } -> { loadBalancerName :: ResourceName }) -> GetLoadBalancerRequest
```

Constructs GetLoadBalancerRequest's fields from required parameters

#### `GetLoadBalancerResult`

``` purescript
newtype GetLoadBalancerResult
  = GetLoadBalancerResult { loadBalancer :: Maybe (LoadBalancer) }
```

##### Instances
``` purescript
Newtype GetLoadBalancerResult _
Generic GetLoadBalancerResult _
Show GetLoadBalancerResult
Decode GetLoadBalancerResult
Encode GetLoadBalancerResult
```

#### `newGetLoadBalancerResult`

``` purescript
newGetLoadBalancerResult :: GetLoadBalancerResult
```

Constructs GetLoadBalancerResult from required parameters

#### `newGetLoadBalancerResult'`

``` purescript
newGetLoadBalancerResult' :: ({ loadBalancer :: Maybe (LoadBalancer) } -> { loadBalancer :: Maybe (LoadBalancer) }) -> GetLoadBalancerResult
```

Constructs GetLoadBalancerResult's fields from required parameters

#### `GetLoadBalancerTlsCertificatesRequest`

``` purescript
newtype GetLoadBalancerTlsCertificatesRequest
  = GetLoadBalancerTlsCertificatesRequest { loadBalancerName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetLoadBalancerTlsCertificatesRequest _
Generic GetLoadBalancerTlsCertificatesRequest _
Show GetLoadBalancerTlsCertificatesRequest
Decode GetLoadBalancerTlsCertificatesRequest
Encode GetLoadBalancerTlsCertificatesRequest
```

#### `newGetLoadBalancerTlsCertificatesRequest`

``` purescript
newGetLoadBalancerTlsCertificatesRequest :: ResourceName -> GetLoadBalancerTlsCertificatesRequest
```

Constructs GetLoadBalancerTlsCertificatesRequest from required parameters

#### `newGetLoadBalancerTlsCertificatesRequest'`

``` purescript
newGetLoadBalancerTlsCertificatesRequest' :: ResourceName -> ({ loadBalancerName :: ResourceName } -> { loadBalancerName :: ResourceName }) -> GetLoadBalancerTlsCertificatesRequest
```

Constructs GetLoadBalancerTlsCertificatesRequest's fields from required parameters

#### `GetLoadBalancerTlsCertificatesResult`

``` purescript
newtype GetLoadBalancerTlsCertificatesResult
  = GetLoadBalancerTlsCertificatesResult { tlsCertificates :: Maybe (LoadBalancerTlsCertificateList) }
```

##### Instances
``` purescript
Newtype GetLoadBalancerTlsCertificatesResult _
Generic GetLoadBalancerTlsCertificatesResult _
Show GetLoadBalancerTlsCertificatesResult
Decode GetLoadBalancerTlsCertificatesResult
Encode GetLoadBalancerTlsCertificatesResult
```

#### `newGetLoadBalancerTlsCertificatesResult`

``` purescript
newGetLoadBalancerTlsCertificatesResult :: GetLoadBalancerTlsCertificatesResult
```

Constructs GetLoadBalancerTlsCertificatesResult from required parameters

#### `newGetLoadBalancerTlsCertificatesResult'`

``` purescript
newGetLoadBalancerTlsCertificatesResult' :: ({ tlsCertificates :: Maybe (LoadBalancerTlsCertificateList) } -> { tlsCertificates :: Maybe (LoadBalancerTlsCertificateList) }) -> GetLoadBalancerTlsCertificatesResult
```

Constructs GetLoadBalancerTlsCertificatesResult's fields from required parameters

#### `GetLoadBalancersRequest`

``` purescript
newtype GetLoadBalancersRequest
  = GetLoadBalancersRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetLoadBalancersRequest _
Generic GetLoadBalancersRequest _
Show GetLoadBalancersRequest
Decode GetLoadBalancersRequest
Encode GetLoadBalancersRequest
```

#### `newGetLoadBalancersRequest`

``` purescript
newGetLoadBalancersRequest :: GetLoadBalancersRequest
```

Constructs GetLoadBalancersRequest from required parameters

#### `newGetLoadBalancersRequest'`

``` purescript
newGetLoadBalancersRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetLoadBalancersRequest
```

Constructs GetLoadBalancersRequest's fields from required parameters

#### `GetLoadBalancersResult`

``` purescript
newtype GetLoadBalancersResult
  = GetLoadBalancersResult { loadBalancers :: Maybe (LoadBalancerList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetLoadBalancersResult _
Generic GetLoadBalancersResult _
Show GetLoadBalancersResult
Decode GetLoadBalancersResult
Encode GetLoadBalancersResult
```

#### `newGetLoadBalancersResult`

``` purescript
newGetLoadBalancersResult :: GetLoadBalancersResult
```

Constructs GetLoadBalancersResult from required parameters

#### `newGetLoadBalancersResult'`

``` purescript
newGetLoadBalancersResult' :: ({ loadBalancers :: Maybe (LoadBalancerList), nextPageToken :: Maybe (String) } -> { loadBalancers :: Maybe (LoadBalancerList), nextPageToken :: Maybe (String) }) -> GetLoadBalancersResult
```

Constructs GetLoadBalancersResult's fields from required parameters

#### `GetOperationRequest`

``` purescript
newtype GetOperationRequest
  = GetOperationRequest { operationId :: NonEmptyString }
```

##### Instances
``` purescript
Newtype GetOperationRequest _
Generic GetOperationRequest _
Show GetOperationRequest
Decode GetOperationRequest
Encode GetOperationRequest
```

#### `newGetOperationRequest`

``` purescript
newGetOperationRequest :: NonEmptyString -> GetOperationRequest
```

Constructs GetOperationRequest from required parameters

#### `newGetOperationRequest'`

``` purescript
newGetOperationRequest' :: NonEmptyString -> ({ operationId :: NonEmptyString } -> { operationId :: NonEmptyString }) -> GetOperationRequest
```

Constructs GetOperationRequest's fields from required parameters

#### `GetOperationResult`

``` purescript
newtype GetOperationResult
  = GetOperationResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype GetOperationResult _
Generic GetOperationResult _
Show GetOperationResult
Decode GetOperationResult
Encode GetOperationResult
```

#### `newGetOperationResult`

``` purescript
newGetOperationResult :: GetOperationResult
```

Constructs GetOperationResult from required parameters

#### `newGetOperationResult'`

``` purescript
newGetOperationResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> GetOperationResult
```

Constructs GetOperationResult's fields from required parameters

#### `GetOperationsForResourceRequest`

``` purescript
newtype GetOperationsForResourceRequest
  = GetOperationsForResourceRequest { resourceName :: ResourceName, pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetOperationsForResourceRequest _
Generic GetOperationsForResourceRequest _
Show GetOperationsForResourceRequest
Decode GetOperationsForResourceRequest
Encode GetOperationsForResourceRequest
```

#### `newGetOperationsForResourceRequest`

``` purescript
newGetOperationsForResourceRequest :: ResourceName -> GetOperationsForResourceRequest
```

Constructs GetOperationsForResourceRequest from required parameters

#### `newGetOperationsForResourceRequest'`

``` purescript
newGetOperationsForResourceRequest' :: ResourceName -> ({ resourceName :: ResourceName, pageToken :: Maybe (String) } -> { resourceName :: ResourceName, pageToken :: Maybe (String) }) -> GetOperationsForResourceRequest
```

Constructs GetOperationsForResourceRequest's fields from required parameters

#### `GetOperationsForResourceResult`

``` purescript
newtype GetOperationsForResourceResult
  = GetOperationsForResourceResult { operations :: Maybe (OperationList), nextPageCount :: Maybe (String), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetOperationsForResourceResult _
Generic GetOperationsForResourceResult _
Show GetOperationsForResourceResult
Decode GetOperationsForResourceResult
Encode GetOperationsForResourceResult
```

#### `newGetOperationsForResourceResult`

``` purescript
newGetOperationsForResourceResult :: GetOperationsForResourceResult
```

Constructs GetOperationsForResourceResult from required parameters

#### `newGetOperationsForResourceResult'`

``` purescript
newGetOperationsForResourceResult' :: ({ operations :: Maybe (OperationList), nextPageCount :: Maybe (String), nextPageToken :: Maybe (String) } -> { operations :: Maybe (OperationList), nextPageCount :: Maybe (String), nextPageToken :: Maybe (String) }) -> GetOperationsForResourceResult
```

Constructs GetOperationsForResourceResult's fields from required parameters

#### `GetOperationsRequest`

``` purescript
newtype GetOperationsRequest
  = GetOperationsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetOperationsRequest _
Generic GetOperationsRequest _
Show GetOperationsRequest
Decode GetOperationsRequest
Encode GetOperationsRequest
```

#### `newGetOperationsRequest`

``` purescript
newGetOperationsRequest :: GetOperationsRequest
```

Constructs GetOperationsRequest from required parameters

#### `newGetOperationsRequest'`

``` purescript
newGetOperationsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetOperationsRequest
```

Constructs GetOperationsRequest's fields from required parameters

#### `GetOperationsResult`

``` purescript
newtype GetOperationsResult
  = GetOperationsResult { operations :: Maybe (OperationList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetOperationsResult _
Generic GetOperationsResult _
Show GetOperationsResult
Decode GetOperationsResult
Encode GetOperationsResult
```

#### `newGetOperationsResult`

``` purescript
newGetOperationsResult :: GetOperationsResult
```

Constructs GetOperationsResult from required parameters

#### `newGetOperationsResult'`

``` purescript
newGetOperationsResult' :: ({ operations :: Maybe (OperationList), nextPageToken :: Maybe (String) } -> { operations :: Maybe (OperationList), nextPageToken :: Maybe (String) }) -> GetOperationsResult
```

Constructs GetOperationsResult's fields from required parameters

#### `GetRegionsRequest`

``` purescript
newtype GetRegionsRequest
  = GetRegionsRequest { includeAvailabilityZones :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype GetRegionsRequest _
Generic GetRegionsRequest _
Show GetRegionsRequest
Decode GetRegionsRequest
Encode GetRegionsRequest
```

#### `newGetRegionsRequest`

``` purescript
newGetRegionsRequest :: GetRegionsRequest
```

Constructs GetRegionsRequest from required parameters

#### `newGetRegionsRequest'`

``` purescript
newGetRegionsRequest' :: ({ includeAvailabilityZones :: Maybe (Boolean) } -> { includeAvailabilityZones :: Maybe (Boolean) }) -> GetRegionsRequest
```

Constructs GetRegionsRequest's fields from required parameters

#### `GetRegionsResult`

``` purescript
newtype GetRegionsResult
  = GetRegionsResult { regions :: Maybe (RegionList) }
```

##### Instances
``` purescript
Newtype GetRegionsResult _
Generic GetRegionsResult _
Show GetRegionsResult
Decode GetRegionsResult
Encode GetRegionsResult
```

#### `newGetRegionsResult`

``` purescript
newGetRegionsResult :: GetRegionsResult
```

Constructs GetRegionsResult from required parameters

#### `newGetRegionsResult'`

``` purescript
newGetRegionsResult' :: ({ regions :: Maybe (RegionList) } -> { regions :: Maybe (RegionList) }) -> GetRegionsResult
```

Constructs GetRegionsResult's fields from required parameters

#### `GetStaticIpRequest`

``` purescript
newtype GetStaticIpRequest
  = GetStaticIpRequest { staticIpName :: ResourceName }
```

##### Instances
``` purescript
Newtype GetStaticIpRequest _
Generic GetStaticIpRequest _
Show GetStaticIpRequest
Decode GetStaticIpRequest
Encode GetStaticIpRequest
```

#### `newGetStaticIpRequest`

``` purescript
newGetStaticIpRequest :: ResourceName -> GetStaticIpRequest
```

Constructs GetStaticIpRequest from required parameters

#### `newGetStaticIpRequest'`

``` purescript
newGetStaticIpRequest' :: ResourceName -> ({ staticIpName :: ResourceName } -> { staticIpName :: ResourceName }) -> GetStaticIpRequest
```

Constructs GetStaticIpRequest's fields from required parameters

#### `GetStaticIpResult`

``` purescript
newtype GetStaticIpResult
  = GetStaticIpResult { staticIp :: Maybe (StaticIp) }
```

##### Instances
``` purescript
Newtype GetStaticIpResult _
Generic GetStaticIpResult _
Show GetStaticIpResult
Decode GetStaticIpResult
Encode GetStaticIpResult
```

#### `newGetStaticIpResult`

``` purescript
newGetStaticIpResult :: GetStaticIpResult
```

Constructs GetStaticIpResult from required parameters

#### `newGetStaticIpResult'`

``` purescript
newGetStaticIpResult' :: ({ staticIp :: Maybe (StaticIp) } -> { staticIp :: Maybe (StaticIp) }) -> GetStaticIpResult
```

Constructs GetStaticIpResult's fields from required parameters

#### `GetStaticIpsRequest`

``` purescript
newtype GetStaticIpsRequest
  = GetStaticIpsRequest { pageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetStaticIpsRequest _
Generic GetStaticIpsRequest _
Show GetStaticIpsRequest
Decode GetStaticIpsRequest
Encode GetStaticIpsRequest
```

#### `newGetStaticIpsRequest`

``` purescript
newGetStaticIpsRequest :: GetStaticIpsRequest
```

Constructs GetStaticIpsRequest from required parameters

#### `newGetStaticIpsRequest'`

``` purescript
newGetStaticIpsRequest' :: ({ pageToken :: Maybe (String) } -> { pageToken :: Maybe (String) }) -> GetStaticIpsRequest
```

Constructs GetStaticIpsRequest's fields from required parameters

#### `GetStaticIpsResult`

``` purescript
newtype GetStaticIpsResult
  = GetStaticIpsResult { staticIps :: Maybe (StaticIpList), nextPageToken :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetStaticIpsResult _
Generic GetStaticIpsResult _
Show GetStaticIpsResult
Decode GetStaticIpsResult
Encode GetStaticIpsResult
```

#### `newGetStaticIpsResult`

``` purescript
newGetStaticIpsResult :: GetStaticIpsResult
```

Constructs GetStaticIpsResult from required parameters

#### `newGetStaticIpsResult'`

``` purescript
newGetStaticIpsResult' :: ({ staticIps :: Maybe (StaticIpList), nextPageToken :: Maybe (String) } -> { staticIps :: Maybe (StaticIpList), nextPageToken :: Maybe (String) }) -> GetStaticIpsResult
```

Constructs GetStaticIpsResult's fields from required parameters

#### `ImportKeyPairRequest`

``` purescript
newtype ImportKeyPairRequest
  = ImportKeyPairRequest { keyPairName :: ResourceName, publicKeyBase64 :: Base64 }
```

##### Instances
``` purescript
Newtype ImportKeyPairRequest _
Generic ImportKeyPairRequest _
Show ImportKeyPairRequest
Decode ImportKeyPairRequest
Encode ImportKeyPairRequest
```

#### `newImportKeyPairRequest`

``` purescript
newImportKeyPairRequest :: ResourceName -> Base64 -> ImportKeyPairRequest
```

Constructs ImportKeyPairRequest from required parameters

#### `newImportKeyPairRequest'`

``` purescript
newImportKeyPairRequest' :: ResourceName -> Base64 -> ({ keyPairName :: ResourceName, publicKeyBase64 :: Base64 } -> { keyPairName :: ResourceName, publicKeyBase64 :: Base64 }) -> ImportKeyPairRequest
```

Constructs ImportKeyPairRequest's fields from required parameters

#### `ImportKeyPairResult`

``` purescript
newtype ImportKeyPairResult
  = ImportKeyPairResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype ImportKeyPairResult _
Generic ImportKeyPairResult _
Show ImportKeyPairResult
Decode ImportKeyPairResult
Encode ImportKeyPairResult
```

#### `newImportKeyPairResult`

``` purescript
newImportKeyPairResult :: ImportKeyPairResult
```

Constructs ImportKeyPairResult from required parameters

#### `newImportKeyPairResult'`

``` purescript
newImportKeyPairResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> ImportKeyPairResult
```

Constructs ImportKeyPairResult's fields from required parameters

#### `Instance`

``` purescript
newtype Instance
  = Instance { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), blueprintId :: Maybe (NonEmptyString), blueprintName :: Maybe (NonEmptyString), bundleId :: Maybe (NonEmptyString), isStaticIp :: Maybe (Boolean), privateIpAddress :: Maybe (IpAddress), publicIpAddress :: Maybe (IpAddress), ipv6Address :: Maybe (IpV6Address), hardware :: Maybe (InstanceHardware), networking :: Maybe (InstanceNetworking), state :: Maybe (InstanceState), username :: Maybe (NonEmptyString), sshKeyName :: Maybe (ResourceName) }
```

<p>Describes an instance (a virtual private server).</p>

##### Instances
``` purescript
Newtype Instance _
Generic Instance _
Show Instance
Decode Instance
Encode Instance
```

#### `newInstance`

``` purescript
newInstance :: Instance
```

Constructs Instance from required parameters

#### `newInstance'`

``` purescript
newInstance' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), blueprintId :: Maybe (NonEmptyString), blueprintName :: Maybe (NonEmptyString), bundleId :: Maybe (NonEmptyString), isStaticIp :: Maybe (Boolean), privateIpAddress :: Maybe (IpAddress), publicIpAddress :: Maybe (IpAddress), ipv6Address :: Maybe (IpV6Address), hardware :: Maybe (InstanceHardware), networking :: Maybe (InstanceNetworking), state :: Maybe (InstanceState), username :: Maybe (NonEmptyString), sshKeyName :: Maybe (ResourceName) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), blueprintId :: Maybe (NonEmptyString), blueprintName :: Maybe (NonEmptyString), bundleId :: Maybe (NonEmptyString), isStaticIp :: Maybe (Boolean), privateIpAddress :: Maybe (IpAddress), publicIpAddress :: Maybe (IpAddress), ipv6Address :: Maybe (IpV6Address), hardware :: Maybe (InstanceHardware), networking :: Maybe (InstanceNetworking), state :: Maybe (InstanceState), username :: Maybe (NonEmptyString), sshKeyName :: Maybe (ResourceName) }) -> Instance
```

Constructs Instance's fields from required parameters

#### `InstanceAccessDetails`

``` purescript
newtype InstanceAccessDetails
  = InstanceAccessDetails { certKey :: Maybe (String), expiresAt :: Maybe (IsoDate), ipAddress :: Maybe (IpAddress), password :: Maybe (String), passwordData :: Maybe (PasswordData), privateKey :: Maybe (String), protocol :: Maybe (InstanceAccessProtocol), instanceName :: Maybe (ResourceName), username :: Maybe (String) }
```

<p>The parameters for gaining temporary access to one of your Amazon Lightsail instances.</p>

##### Instances
``` purescript
Newtype InstanceAccessDetails _
Generic InstanceAccessDetails _
Show InstanceAccessDetails
Decode InstanceAccessDetails
Encode InstanceAccessDetails
```

#### `newInstanceAccessDetails`

``` purescript
newInstanceAccessDetails :: InstanceAccessDetails
```

Constructs InstanceAccessDetails from required parameters

#### `newInstanceAccessDetails'`

``` purescript
newInstanceAccessDetails' :: ({ certKey :: Maybe (String), expiresAt :: Maybe (IsoDate), ipAddress :: Maybe (IpAddress), password :: Maybe (String), passwordData :: Maybe (PasswordData), privateKey :: Maybe (String), protocol :: Maybe (InstanceAccessProtocol), instanceName :: Maybe (ResourceName), username :: Maybe (String) } -> { certKey :: Maybe (String), expiresAt :: Maybe (IsoDate), ipAddress :: Maybe (IpAddress), password :: Maybe (String), passwordData :: Maybe (PasswordData), privateKey :: Maybe (String), protocol :: Maybe (InstanceAccessProtocol), instanceName :: Maybe (ResourceName), username :: Maybe (String) }) -> InstanceAccessDetails
```

Constructs InstanceAccessDetails's fields from required parameters

#### `InstanceAccessProtocol`

``` purescript
newtype InstanceAccessProtocol
  = InstanceAccessProtocol String
```

##### Instances
``` purescript
Newtype InstanceAccessProtocol _
Generic InstanceAccessProtocol _
Show InstanceAccessProtocol
Decode InstanceAccessProtocol
Encode InstanceAccessProtocol
```

#### `InstanceHardware`

``` purescript
newtype InstanceHardware
  = InstanceHardware { cpuCount :: Maybe (Int), disks :: Maybe (DiskList), ramSizeInGb :: Maybe (Number) }
```

<p>Describes the hardware for the instance.</p>

##### Instances
``` purescript
Newtype InstanceHardware _
Generic InstanceHardware _
Show InstanceHardware
Decode InstanceHardware
Encode InstanceHardware
```

#### `newInstanceHardware`

``` purescript
newInstanceHardware :: InstanceHardware
```

Constructs InstanceHardware from required parameters

#### `newInstanceHardware'`

``` purescript
newInstanceHardware' :: ({ cpuCount :: Maybe (Int), disks :: Maybe (DiskList), ramSizeInGb :: Maybe (Number) } -> { cpuCount :: Maybe (Int), disks :: Maybe (DiskList), ramSizeInGb :: Maybe (Number) }) -> InstanceHardware
```

Constructs InstanceHardware's fields from required parameters

#### `InstanceHealthReason`

``` purescript
newtype InstanceHealthReason
  = InstanceHealthReason String
```

##### Instances
``` purescript
Newtype InstanceHealthReason _
Generic InstanceHealthReason _
Show InstanceHealthReason
Decode InstanceHealthReason
Encode InstanceHealthReason
```

#### `InstanceHealthState`

``` purescript
newtype InstanceHealthState
  = InstanceHealthState String
```

##### Instances
``` purescript
Newtype InstanceHealthState _
Generic InstanceHealthState _
Show InstanceHealthState
Decode InstanceHealthState
Encode InstanceHealthState
```

#### `InstanceHealthSummary`

``` purescript
newtype InstanceHealthSummary
  = InstanceHealthSummary { instanceName :: Maybe (ResourceName), instanceHealth :: Maybe (InstanceHealthState), instanceHealthReason :: Maybe (InstanceHealthReason) }
```

<p>Describes information about the health of the instance.</p>

##### Instances
``` purescript
Newtype InstanceHealthSummary _
Generic InstanceHealthSummary _
Show InstanceHealthSummary
Decode InstanceHealthSummary
Encode InstanceHealthSummary
```

#### `newInstanceHealthSummary`

``` purescript
newInstanceHealthSummary :: InstanceHealthSummary
```

Constructs InstanceHealthSummary from required parameters

#### `newInstanceHealthSummary'`

``` purescript
newInstanceHealthSummary' :: ({ instanceName :: Maybe (ResourceName), instanceHealth :: Maybe (InstanceHealthState), instanceHealthReason :: Maybe (InstanceHealthReason) } -> { instanceName :: Maybe (ResourceName), instanceHealth :: Maybe (InstanceHealthState), instanceHealthReason :: Maybe (InstanceHealthReason) }) -> InstanceHealthSummary
```

Constructs InstanceHealthSummary's fields from required parameters

#### `InstanceHealthSummaryList`

``` purescript
newtype InstanceHealthSummaryList
  = InstanceHealthSummaryList (Array InstanceHealthSummary)
```

##### Instances
``` purescript
Newtype InstanceHealthSummaryList _
Generic InstanceHealthSummaryList _
Show InstanceHealthSummaryList
Decode InstanceHealthSummaryList
Encode InstanceHealthSummaryList
```

#### `InstanceList`

``` purescript
newtype InstanceList
  = InstanceList (Array Instance)
```

##### Instances
``` purescript
Newtype InstanceList _
Generic InstanceList _
Show InstanceList
Decode InstanceList
Encode InstanceList
```

#### `InstanceMetricName`

``` purescript
newtype InstanceMetricName
  = InstanceMetricName String
```

##### Instances
``` purescript
Newtype InstanceMetricName _
Generic InstanceMetricName _
Show InstanceMetricName
Decode InstanceMetricName
Encode InstanceMetricName
```

#### `InstanceNetworking`

``` purescript
newtype InstanceNetworking
  = InstanceNetworking { monthlyTransfer :: Maybe (MonthlyTransfer), ports :: Maybe (InstancePortInfoList) }
```

<p>Describes monthly data transfer rates and port information for an instance.</p>

##### Instances
``` purescript
Newtype InstanceNetworking _
Generic InstanceNetworking _
Show InstanceNetworking
Decode InstanceNetworking
Encode InstanceNetworking
```

#### `newInstanceNetworking`

``` purescript
newInstanceNetworking :: InstanceNetworking
```

Constructs InstanceNetworking from required parameters

#### `newInstanceNetworking'`

``` purescript
newInstanceNetworking' :: ({ monthlyTransfer :: Maybe (MonthlyTransfer), ports :: Maybe (InstancePortInfoList) } -> { monthlyTransfer :: Maybe (MonthlyTransfer), ports :: Maybe (InstancePortInfoList) }) -> InstanceNetworking
```

Constructs InstanceNetworking's fields from required parameters

#### `InstancePlatform`

``` purescript
newtype InstancePlatform
  = InstancePlatform String
```

##### Instances
``` purescript
Newtype InstancePlatform _
Generic InstancePlatform _
Show InstancePlatform
Decode InstancePlatform
Encode InstancePlatform
```

#### `InstancePlatformList`

``` purescript
newtype InstancePlatformList
  = InstancePlatformList (Array InstancePlatform)
```

##### Instances
``` purescript
Newtype InstancePlatformList _
Generic InstancePlatformList _
Show InstancePlatformList
Decode InstancePlatformList
Encode InstancePlatformList
```

#### `InstancePortInfo`

``` purescript
newtype InstancePortInfo
  = InstancePortInfo { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), accessFrom :: Maybe (String), accessType :: Maybe (PortAccessType), commonName :: Maybe (String), accessDirection :: Maybe (AccessDirection) }
```

<p>Describes information about the instance ports.</p>

##### Instances
``` purescript
Newtype InstancePortInfo _
Generic InstancePortInfo _
Show InstancePortInfo
Decode InstancePortInfo
Encode InstancePortInfo
```

#### `newInstancePortInfo`

``` purescript
newInstancePortInfo :: InstancePortInfo
```

Constructs InstancePortInfo from required parameters

#### `newInstancePortInfo'`

``` purescript
newInstancePortInfo' :: ({ fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), accessFrom :: Maybe (String), accessType :: Maybe (PortAccessType), commonName :: Maybe (String), accessDirection :: Maybe (AccessDirection) } -> { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), accessFrom :: Maybe (String), accessType :: Maybe (PortAccessType), commonName :: Maybe (String), accessDirection :: Maybe (AccessDirection) }) -> InstancePortInfo
```

Constructs InstancePortInfo's fields from required parameters

#### `InstancePortInfoList`

``` purescript
newtype InstancePortInfoList
  = InstancePortInfoList (Array InstancePortInfo)
```

##### Instances
``` purescript
Newtype InstancePortInfoList _
Generic InstancePortInfoList _
Show InstancePortInfoList
Decode InstancePortInfoList
Encode InstancePortInfoList
```

#### `InstancePortState`

``` purescript
newtype InstancePortState
  = InstancePortState { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), state :: Maybe (PortState) }
```

<p>Describes the port state.</p>

##### Instances
``` purescript
Newtype InstancePortState _
Generic InstancePortState _
Show InstancePortState
Decode InstancePortState
Encode InstancePortState
```

#### `newInstancePortState`

``` purescript
newInstancePortState :: InstancePortState
```

Constructs InstancePortState from required parameters

#### `newInstancePortState'`

``` purescript
newInstancePortState' :: ({ fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), state :: Maybe (PortState) } -> { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol), state :: Maybe (PortState) }) -> InstancePortState
```

Constructs InstancePortState's fields from required parameters

#### `InstancePortStateList`

``` purescript
newtype InstancePortStateList
  = InstancePortStateList (Array InstancePortState)
```

##### Instances
``` purescript
Newtype InstancePortStateList _
Generic InstancePortStateList _
Show InstancePortStateList
Decode InstancePortStateList
Encode InstancePortStateList
```

#### `InstanceSnapshot`

``` purescript
newtype InstanceSnapshot
  = InstanceSnapshot { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), state :: Maybe (InstanceSnapshotState), progress :: Maybe (String), fromAttachedDisks :: Maybe (DiskList), fromInstanceName :: Maybe (ResourceName), fromInstanceArn :: Maybe (NonEmptyString), fromBlueprintId :: Maybe (String), fromBundleId :: Maybe (String), sizeInGb :: Maybe (Int) }
```

<p>Describes the snapshot of the virtual private server, or <i>instance</i>.</p>

##### Instances
``` purescript
Newtype InstanceSnapshot _
Generic InstanceSnapshot _
Show InstanceSnapshot
Decode InstanceSnapshot
Encode InstanceSnapshot
```

#### `newInstanceSnapshot`

``` purescript
newInstanceSnapshot :: InstanceSnapshot
```

Constructs InstanceSnapshot from required parameters

#### `newInstanceSnapshot'`

``` purescript
newInstanceSnapshot' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), state :: Maybe (InstanceSnapshotState), progress :: Maybe (String), fromAttachedDisks :: Maybe (DiskList), fromInstanceName :: Maybe (ResourceName), fromInstanceArn :: Maybe (NonEmptyString), fromBlueprintId :: Maybe (String), fromBundleId :: Maybe (String), sizeInGb :: Maybe (Int) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), state :: Maybe (InstanceSnapshotState), progress :: Maybe (String), fromAttachedDisks :: Maybe (DiskList), fromInstanceName :: Maybe (ResourceName), fromInstanceArn :: Maybe (NonEmptyString), fromBlueprintId :: Maybe (String), fromBundleId :: Maybe (String), sizeInGb :: Maybe (Int) }) -> InstanceSnapshot
```

Constructs InstanceSnapshot's fields from required parameters

#### `InstanceSnapshotList`

``` purescript
newtype InstanceSnapshotList
  = InstanceSnapshotList (Array InstanceSnapshot)
```

##### Instances
``` purescript
Newtype InstanceSnapshotList _
Generic InstanceSnapshotList _
Show InstanceSnapshotList
Decode InstanceSnapshotList
Encode InstanceSnapshotList
```

#### `InstanceSnapshotState`

``` purescript
newtype InstanceSnapshotState
  = InstanceSnapshotState String
```

##### Instances
``` purescript
Newtype InstanceSnapshotState _
Generic InstanceSnapshotState _
Show InstanceSnapshotState
Decode InstanceSnapshotState
Encode InstanceSnapshotState
```

#### `InstanceState`

``` purescript
newtype InstanceState
  = InstanceState { code :: Maybe (Int), name :: Maybe (String) }
```

<p>Describes the virtual private server (or <i>instance</i>) status.</p>

##### Instances
``` purescript
Newtype InstanceState _
Generic InstanceState _
Show InstanceState
Decode InstanceState
Encode InstanceState
```

#### `newInstanceState`

``` purescript
newInstanceState :: InstanceState
```

Constructs InstanceState from required parameters

#### `newInstanceState'`

``` purescript
newInstanceState' :: ({ code :: Maybe (Int), name :: Maybe (String) } -> { code :: Maybe (Int), name :: Maybe (String) }) -> InstanceState
```

Constructs InstanceState's fields from required parameters

#### `InvalidInputException`

``` purescript
newtype InvalidInputException
  = InvalidInputException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when user input does not conform to the validation rules of an input field.</p> <note> <p>Domain-related APIs are only available in the N. Virginia (us-east-1) Region. Please set your Region configuration to us-east-1 to create, view, or edit these resources.</p> </note>

##### Instances
``` purescript
Newtype InvalidInputException _
Generic InvalidInputException _
Show InvalidInputException
Decode InvalidInputException
Encode InvalidInputException
```

#### `newInvalidInputException`

``` purescript
newInvalidInputException :: InvalidInputException
```

Constructs InvalidInputException from required parameters

#### `newInvalidInputException'`

``` purescript
newInvalidInputException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> InvalidInputException
```

Constructs InvalidInputException's fields from required parameters

#### `IpAddress`

``` purescript
newtype IpAddress
  = IpAddress String
```

##### Instances
``` purescript
Newtype IpAddress _
Generic IpAddress _
Show IpAddress
Decode IpAddress
Encode IpAddress
```

#### `IpV6Address`

``` purescript
newtype IpV6Address
  = IpV6Address String
```

##### Instances
``` purescript
Newtype IpV6Address _
Generic IpV6Address _
Show IpV6Address
Decode IpV6Address
Encode IpV6Address
```

#### `IsVpcPeeredRequest`

``` purescript
newtype IsVpcPeeredRequest
  = IsVpcPeeredRequest NoArguments
```

##### Instances
``` purescript
Newtype IsVpcPeeredRequest _
Generic IsVpcPeeredRequest _
Show IsVpcPeeredRequest
Decode IsVpcPeeredRequest
Encode IsVpcPeeredRequest
```

#### `IsVpcPeeredResult`

``` purescript
newtype IsVpcPeeredResult
  = IsVpcPeeredResult { isPeered :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype IsVpcPeeredResult _
Generic IsVpcPeeredResult _
Show IsVpcPeeredResult
Decode IsVpcPeeredResult
Encode IsVpcPeeredResult
```

#### `newIsVpcPeeredResult`

``` purescript
newIsVpcPeeredResult :: IsVpcPeeredResult
```

Constructs IsVpcPeeredResult from required parameters

#### `newIsVpcPeeredResult'`

``` purescript
newIsVpcPeeredResult' :: ({ isPeered :: Maybe (Boolean) } -> { isPeered :: Maybe (Boolean) }) -> IsVpcPeeredResult
```

Constructs IsVpcPeeredResult's fields from required parameters

#### `IsoDate`

``` purescript
newtype IsoDate
  = IsoDate Timestamp
```

##### Instances
``` purescript
Newtype IsoDate _
Generic IsoDate _
Show IsoDate
Decode IsoDate
Encode IsoDate
```

#### `KeyPair`

``` purescript
newtype KeyPair
  = KeyPair { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), fingerprint :: Maybe (Base64) }
```

<p>Describes the SSH key pair.</p>

##### Instances
``` purescript
Newtype KeyPair _
Generic KeyPair _
Show KeyPair
Decode KeyPair
Encode KeyPair
```

#### `newKeyPair`

``` purescript
newKeyPair :: KeyPair
```

Constructs KeyPair from required parameters

#### `newKeyPair'`

``` purescript
newKeyPair' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), fingerprint :: Maybe (Base64) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), fingerprint :: Maybe (Base64) }) -> KeyPair
```

Constructs KeyPair's fields from required parameters

#### `KeyPairList`

``` purescript
newtype KeyPairList
  = KeyPairList (Array KeyPair)
```

##### Instances
``` purescript
Newtype KeyPairList _
Generic KeyPairList _
Show KeyPairList
Decode KeyPairList
Encode KeyPairList
```

#### `LoadBalancer`

``` purescript
newtype LoadBalancer
  = LoadBalancer { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), dnsName :: Maybe (NonEmptyString), state :: Maybe (LoadBalancerState), protocol :: Maybe (LoadBalancerProtocol), publicPorts :: Maybe (PortList), healthCheckPath :: Maybe (NonEmptyString), instancePort :: Maybe (Int), instanceHealthSummary :: Maybe (InstanceHealthSummaryList), tlsCertificateSummaries :: Maybe (LoadBalancerTlsCertificateSummaryList), configurationOptions :: Maybe (LoadBalancerConfigurationOptions) }
```

<p>Describes the Lightsail load balancer.</p>

##### Instances
``` purescript
Newtype LoadBalancer _
Generic LoadBalancer _
Show LoadBalancer
Decode LoadBalancer
Encode LoadBalancer
```

#### `newLoadBalancer`

``` purescript
newLoadBalancer :: LoadBalancer
```

Constructs LoadBalancer from required parameters

#### `newLoadBalancer'`

``` purescript
newLoadBalancer' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), dnsName :: Maybe (NonEmptyString), state :: Maybe (LoadBalancerState), protocol :: Maybe (LoadBalancerProtocol), publicPorts :: Maybe (PortList), healthCheckPath :: Maybe (NonEmptyString), instancePort :: Maybe (Int), instanceHealthSummary :: Maybe (InstanceHealthSummaryList), tlsCertificateSummaries :: Maybe (LoadBalancerTlsCertificateSummaryList), configurationOptions :: Maybe (LoadBalancerConfigurationOptions) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), dnsName :: Maybe (NonEmptyString), state :: Maybe (LoadBalancerState), protocol :: Maybe (LoadBalancerProtocol), publicPorts :: Maybe (PortList), healthCheckPath :: Maybe (NonEmptyString), instancePort :: Maybe (Int), instanceHealthSummary :: Maybe (InstanceHealthSummaryList), tlsCertificateSummaries :: Maybe (LoadBalancerTlsCertificateSummaryList), configurationOptions :: Maybe (LoadBalancerConfigurationOptions) }) -> LoadBalancer
```

Constructs LoadBalancer's fields from required parameters

#### `LoadBalancerAttributeName`

``` purescript
newtype LoadBalancerAttributeName
  = LoadBalancerAttributeName String
```

##### Instances
``` purescript
Newtype LoadBalancerAttributeName _
Generic LoadBalancerAttributeName _
Show LoadBalancerAttributeName
Decode LoadBalancerAttributeName
Encode LoadBalancerAttributeName
```

#### `LoadBalancerConfigurationOptions`

``` purescript
newtype LoadBalancerConfigurationOptions
  = LoadBalancerConfigurationOptions (StrMap String)
```

##### Instances
``` purescript
Newtype LoadBalancerConfigurationOptions _
Generic LoadBalancerConfigurationOptions _
Show LoadBalancerConfigurationOptions
Decode LoadBalancerConfigurationOptions
Encode LoadBalancerConfigurationOptions
```

#### `LoadBalancerList`

``` purescript
newtype LoadBalancerList
  = LoadBalancerList (Array LoadBalancer)
```

##### Instances
``` purescript
Newtype LoadBalancerList _
Generic LoadBalancerList _
Show LoadBalancerList
Decode LoadBalancerList
Encode LoadBalancerList
```

#### `LoadBalancerMetricName`

``` purescript
newtype LoadBalancerMetricName
  = LoadBalancerMetricName String
```

##### Instances
``` purescript
Newtype LoadBalancerMetricName _
Generic LoadBalancerMetricName _
Show LoadBalancerMetricName
Decode LoadBalancerMetricName
Encode LoadBalancerMetricName
```

#### `LoadBalancerProtocol`

``` purescript
newtype LoadBalancerProtocol
  = LoadBalancerProtocol String
```

##### Instances
``` purescript
Newtype LoadBalancerProtocol _
Generic LoadBalancerProtocol _
Show LoadBalancerProtocol
Decode LoadBalancerProtocol
Encode LoadBalancerProtocol
```

#### `LoadBalancerState`

``` purescript
newtype LoadBalancerState
  = LoadBalancerState String
```

##### Instances
``` purescript
Newtype LoadBalancerState _
Generic LoadBalancerState _
Show LoadBalancerState
Decode LoadBalancerState
Encode LoadBalancerState
```

#### `LoadBalancerTlsCertificate`

``` purescript
newtype LoadBalancerTlsCertificate
  = LoadBalancerTlsCertificate { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), loadBalancerName :: Maybe (ResourceName), isAttached :: Maybe (Boolean), status :: Maybe (LoadBalancerTlsCertificateStatus), domainName :: Maybe (DomainName), domainValidationRecords :: Maybe (LoadBalancerTlsCertificateDomainValidationRecordList), failureReason :: Maybe (LoadBalancerTlsCertificateFailureReason), issuedAt :: Maybe (IsoDate), issuer :: Maybe (NonEmptyString), keyAlgorithm :: Maybe (NonEmptyString), notAfter :: Maybe (IsoDate), notBefore :: Maybe (IsoDate), renewalSummary :: Maybe (LoadBalancerTlsCertificateRenewalSummary), revocationReason :: Maybe (LoadBalancerTlsCertificateRevocationReason), revokedAt :: Maybe (IsoDate), serial :: Maybe (NonEmptyString), signatureAlgorithm :: Maybe (NonEmptyString), subject :: Maybe (NonEmptyString), subjectAlternativeNames :: Maybe (StringList) }
```

<p>Describes a load balancer TLS/SSL certificate.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificate _
Generic LoadBalancerTlsCertificate _
Show LoadBalancerTlsCertificate
Decode LoadBalancerTlsCertificate
Encode LoadBalancerTlsCertificate
```

#### `newLoadBalancerTlsCertificate`

``` purescript
newLoadBalancerTlsCertificate :: LoadBalancerTlsCertificate
```

Constructs LoadBalancerTlsCertificate from required parameters

#### `newLoadBalancerTlsCertificate'`

``` purescript
newLoadBalancerTlsCertificate' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), loadBalancerName :: Maybe (ResourceName), isAttached :: Maybe (Boolean), status :: Maybe (LoadBalancerTlsCertificateStatus), domainName :: Maybe (DomainName), domainValidationRecords :: Maybe (LoadBalancerTlsCertificateDomainValidationRecordList), failureReason :: Maybe (LoadBalancerTlsCertificateFailureReason), issuedAt :: Maybe (IsoDate), issuer :: Maybe (NonEmptyString), keyAlgorithm :: Maybe (NonEmptyString), notAfter :: Maybe (IsoDate), notBefore :: Maybe (IsoDate), renewalSummary :: Maybe (LoadBalancerTlsCertificateRenewalSummary), revocationReason :: Maybe (LoadBalancerTlsCertificateRevocationReason), revokedAt :: Maybe (IsoDate), serial :: Maybe (NonEmptyString), signatureAlgorithm :: Maybe (NonEmptyString), subject :: Maybe (NonEmptyString), subjectAlternativeNames :: Maybe (StringList) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), loadBalancerName :: Maybe (ResourceName), isAttached :: Maybe (Boolean), status :: Maybe (LoadBalancerTlsCertificateStatus), domainName :: Maybe (DomainName), domainValidationRecords :: Maybe (LoadBalancerTlsCertificateDomainValidationRecordList), failureReason :: Maybe (LoadBalancerTlsCertificateFailureReason), issuedAt :: Maybe (IsoDate), issuer :: Maybe (NonEmptyString), keyAlgorithm :: Maybe (NonEmptyString), notAfter :: Maybe (IsoDate), notBefore :: Maybe (IsoDate), renewalSummary :: Maybe (LoadBalancerTlsCertificateRenewalSummary), revocationReason :: Maybe (LoadBalancerTlsCertificateRevocationReason), revokedAt :: Maybe (IsoDate), serial :: Maybe (NonEmptyString), signatureAlgorithm :: Maybe (NonEmptyString), subject :: Maybe (NonEmptyString), subjectAlternativeNames :: Maybe (StringList) }) -> LoadBalancerTlsCertificate
```

Constructs LoadBalancerTlsCertificate's fields from required parameters

#### `LoadBalancerTlsCertificateDomainStatus`

``` purescript
newtype LoadBalancerTlsCertificateDomainStatus
  = LoadBalancerTlsCertificateDomainStatus String
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateDomainStatus _
Generic LoadBalancerTlsCertificateDomainStatus _
Show LoadBalancerTlsCertificateDomainStatus
Decode LoadBalancerTlsCertificateDomainStatus
Encode LoadBalancerTlsCertificateDomainStatus
```

#### `LoadBalancerTlsCertificateDomainValidationOption`

``` purescript
newtype LoadBalancerTlsCertificateDomainValidationOption
  = LoadBalancerTlsCertificateDomainValidationOption { domainName :: Maybe (DomainName), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus) }
```

<p>Contains information about the domain names on a TLS/SSL certificate that you will use to validate domain ownership.</p>

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateDomainValidationOption _
Generic LoadBalancerTlsCertificateDomainValidationOption _
Show LoadBalancerTlsCertificateDomainValidationOption
Decode LoadBalancerTlsCertificateDomainValidationOption
Encode LoadBalancerTlsCertificateDomainValidationOption
```

#### `newLoadBalancerTlsCertificateDomainValidationOption`

``` purescript
newLoadBalancerTlsCertificateDomainValidationOption :: LoadBalancerTlsCertificateDomainValidationOption
```

Constructs LoadBalancerTlsCertificateDomainValidationOption from required parameters

#### `newLoadBalancerTlsCertificateDomainValidationOption'`

``` purescript
newLoadBalancerTlsCertificateDomainValidationOption' :: ({ domainName :: Maybe (DomainName), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus) } -> { domainName :: Maybe (DomainName), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus) }) -> LoadBalancerTlsCertificateDomainValidationOption
```

Constructs LoadBalancerTlsCertificateDomainValidationOption's fields from required parameters

#### `LoadBalancerTlsCertificateDomainValidationOptionList`

``` purescript
newtype LoadBalancerTlsCertificateDomainValidationOptionList
  = LoadBalancerTlsCertificateDomainValidationOptionList (Array LoadBalancerTlsCertificateDomainValidationOption)
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateDomainValidationOptionList _
Generic LoadBalancerTlsCertificateDomainValidationOptionList _
Show LoadBalancerTlsCertificateDomainValidationOptionList
Decode LoadBalancerTlsCertificateDomainValidationOptionList
Encode LoadBalancerTlsCertificateDomainValidationOptionList
```

#### `LoadBalancerTlsCertificateDomainValidationRecord`

``` purescript
newtype LoadBalancerTlsCertificateDomainValidationRecord
  = LoadBalancerTlsCertificateDomainValidationRecord { name :: Maybe (NonEmptyString), "type" :: Maybe (NonEmptyString), value :: Maybe (NonEmptyString), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus), domainName :: Maybe (DomainName) }
```

<p>Describes the validation record of each domain name in the TLS/SSL certificate.</p>

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateDomainValidationRecord _
Generic LoadBalancerTlsCertificateDomainValidationRecord _
Show LoadBalancerTlsCertificateDomainValidationRecord
Decode LoadBalancerTlsCertificateDomainValidationRecord
Encode LoadBalancerTlsCertificateDomainValidationRecord
```

#### `newLoadBalancerTlsCertificateDomainValidationRecord`

``` purescript
newLoadBalancerTlsCertificateDomainValidationRecord :: LoadBalancerTlsCertificateDomainValidationRecord
```

Constructs LoadBalancerTlsCertificateDomainValidationRecord from required parameters

#### `newLoadBalancerTlsCertificateDomainValidationRecord'`

``` purescript
newLoadBalancerTlsCertificateDomainValidationRecord' :: ({ name :: Maybe (NonEmptyString), "type" :: Maybe (NonEmptyString), value :: Maybe (NonEmptyString), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus), domainName :: Maybe (DomainName) } -> { name :: Maybe (NonEmptyString), "type" :: Maybe (NonEmptyString), value :: Maybe (NonEmptyString), validationStatus :: Maybe (LoadBalancerTlsCertificateDomainStatus), domainName :: Maybe (DomainName) }) -> LoadBalancerTlsCertificateDomainValidationRecord
```

Constructs LoadBalancerTlsCertificateDomainValidationRecord's fields from required parameters

#### `LoadBalancerTlsCertificateDomainValidationRecordList`

``` purescript
newtype LoadBalancerTlsCertificateDomainValidationRecordList
  = LoadBalancerTlsCertificateDomainValidationRecordList (Array LoadBalancerTlsCertificateDomainValidationRecord)
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateDomainValidationRecordList _
Generic LoadBalancerTlsCertificateDomainValidationRecordList _
Show LoadBalancerTlsCertificateDomainValidationRecordList
Decode LoadBalancerTlsCertificateDomainValidationRecordList
Encode LoadBalancerTlsCertificateDomainValidationRecordList
```

#### `LoadBalancerTlsCertificateFailureReason`

``` purescript
newtype LoadBalancerTlsCertificateFailureReason
  = LoadBalancerTlsCertificateFailureReason String
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateFailureReason _
Generic LoadBalancerTlsCertificateFailureReason _
Show LoadBalancerTlsCertificateFailureReason
Decode LoadBalancerTlsCertificateFailureReason
Encode LoadBalancerTlsCertificateFailureReason
```

#### `LoadBalancerTlsCertificateList`

``` purescript
newtype LoadBalancerTlsCertificateList
  = LoadBalancerTlsCertificateList (Array LoadBalancerTlsCertificate)
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateList _
Generic LoadBalancerTlsCertificateList _
Show LoadBalancerTlsCertificateList
Decode LoadBalancerTlsCertificateList
Encode LoadBalancerTlsCertificateList
```

#### `LoadBalancerTlsCertificateRenewalStatus`

``` purescript
newtype LoadBalancerTlsCertificateRenewalStatus
  = LoadBalancerTlsCertificateRenewalStatus String
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateRenewalStatus _
Generic LoadBalancerTlsCertificateRenewalStatus _
Show LoadBalancerTlsCertificateRenewalStatus
Decode LoadBalancerTlsCertificateRenewalStatus
Encode LoadBalancerTlsCertificateRenewalStatus
```

#### `LoadBalancerTlsCertificateRenewalSummary`

``` purescript
newtype LoadBalancerTlsCertificateRenewalSummary
  = LoadBalancerTlsCertificateRenewalSummary { renewalStatus :: Maybe (LoadBalancerTlsCertificateRenewalStatus), domainValidationOptions :: Maybe (LoadBalancerTlsCertificateDomainValidationOptionList) }
```

<p>Contains information about the status of Lightsail's managed renewal for the certificate.</p>

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateRenewalSummary _
Generic LoadBalancerTlsCertificateRenewalSummary _
Show LoadBalancerTlsCertificateRenewalSummary
Decode LoadBalancerTlsCertificateRenewalSummary
Encode LoadBalancerTlsCertificateRenewalSummary
```

#### `newLoadBalancerTlsCertificateRenewalSummary`

``` purescript
newLoadBalancerTlsCertificateRenewalSummary :: LoadBalancerTlsCertificateRenewalSummary
```

Constructs LoadBalancerTlsCertificateRenewalSummary from required parameters

#### `newLoadBalancerTlsCertificateRenewalSummary'`

``` purescript
newLoadBalancerTlsCertificateRenewalSummary' :: ({ renewalStatus :: Maybe (LoadBalancerTlsCertificateRenewalStatus), domainValidationOptions :: Maybe (LoadBalancerTlsCertificateDomainValidationOptionList) } -> { renewalStatus :: Maybe (LoadBalancerTlsCertificateRenewalStatus), domainValidationOptions :: Maybe (LoadBalancerTlsCertificateDomainValidationOptionList) }) -> LoadBalancerTlsCertificateRenewalSummary
```

Constructs LoadBalancerTlsCertificateRenewalSummary's fields from required parameters

#### `LoadBalancerTlsCertificateRevocationReason`

``` purescript
newtype LoadBalancerTlsCertificateRevocationReason
  = LoadBalancerTlsCertificateRevocationReason String
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateRevocationReason _
Generic LoadBalancerTlsCertificateRevocationReason _
Show LoadBalancerTlsCertificateRevocationReason
Decode LoadBalancerTlsCertificateRevocationReason
Encode LoadBalancerTlsCertificateRevocationReason
```

#### `LoadBalancerTlsCertificateStatus`

``` purescript
newtype LoadBalancerTlsCertificateStatus
  = LoadBalancerTlsCertificateStatus String
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateStatus _
Generic LoadBalancerTlsCertificateStatus _
Show LoadBalancerTlsCertificateStatus
Decode LoadBalancerTlsCertificateStatus
Encode LoadBalancerTlsCertificateStatus
```

#### `LoadBalancerTlsCertificateSummary`

``` purescript
newtype LoadBalancerTlsCertificateSummary
  = LoadBalancerTlsCertificateSummary { name :: Maybe (ResourceName), isAttached :: Maybe (Boolean) }
```

<p>Provides a summary of TLS/SSL certificate metadata.</p>

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateSummary _
Generic LoadBalancerTlsCertificateSummary _
Show LoadBalancerTlsCertificateSummary
Decode LoadBalancerTlsCertificateSummary
Encode LoadBalancerTlsCertificateSummary
```

#### `newLoadBalancerTlsCertificateSummary`

``` purescript
newLoadBalancerTlsCertificateSummary :: LoadBalancerTlsCertificateSummary
```

Constructs LoadBalancerTlsCertificateSummary from required parameters

#### `newLoadBalancerTlsCertificateSummary'`

``` purescript
newLoadBalancerTlsCertificateSummary' :: ({ name :: Maybe (ResourceName), isAttached :: Maybe (Boolean) } -> { name :: Maybe (ResourceName), isAttached :: Maybe (Boolean) }) -> LoadBalancerTlsCertificateSummary
```

Constructs LoadBalancerTlsCertificateSummary's fields from required parameters

#### `LoadBalancerTlsCertificateSummaryList`

``` purescript
newtype LoadBalancerTlsCertificateSummaryList
  = LoadBalancerTlsCertificateSummaryList (Array LoadBalancerTlsCertificateSummary)
```

##### Instances
``` purescript
Newtype LoadBalancerTlsCertificateSummaryList _
Generic LoadBalancerTlsCertificateSummaryList _
Show LoadBalancerTlsCertificateSummaryList
Decode LoadBalancerTlsCertificateSummaryList
Encode LoadBalancerTlsCertificateSummaryList
```

#### `MetricDatapoint`

``` purescript
newtype MetricDatapoint
  = MetricDatapoint { average :: Maybe (Number), maximum :: Maybe (Number), minimum :: Maybe (Number), sampleCount :: Maybe (Number), sum :: Maybe (Number), timestamp :: Maybe (Timestamp), unit :: Maybe (MetricUnit) }
```

<p>Describes the metric data point.</p>

##### Instances
``` purescript
Newtype MetricDatapoint _
Generic MetricDatapoint _
Show MetricDatapoint
Decode MetricDatapoint
Encode MetricDatapoint
```

#### `newMetricDatapoint`

``` purescript
newMetricDatapoint :: MetricDatapoint
```

Constructs MetricDatapoint from required parameters

#### `newMetricDatapoint'`

``` purescript
newMetricDatapoint' :: ({ average :: Maybe (Number), maximum :: Maybe (Number), minimum :: Maybe (Number), sampleCount :: Maybe (Number), sum :: Maybe (Number), timestamp :: Maybe (Timestamp), unit :: Maybe (MetricUnit) } -> { average :: Maybe (Number), maximum :: Maybe (Number), minimum :: Maybe (Number), sampleCount :: Maybe (Number), sum :: Maybe (Number), timestamp :: Maybe (Timestamp), unit :: Maybe (MetricUnit) }) -> MetricDatapoint
```

Constructs MetricDatapoint's fields from required parameters

#### `MetricDatapointList`

``` purescript
newtype MetricDatapointList
  = MetricDatapointList (Array MetricDatapoint)
```

##### Instances
``` purescript
Newtype MetricDatapointList _
Generic MetricDatapointList _
Show MetricDatapointList
Decode MetricDatapointList
Encode MetricDatapointList
```

#### `MetricPeriod`

``` purescript
newtype MetricPeriod
  = MetricPeriod Int
```

##### Instances
``` purescript
Newtype MetricPeriod _
Generic MetricPeriod _
Show MetricPeriod
Decode MetricPeriod
Encode MetricPeriod
```

#### `MetricStatistic`

``` purescript
newtype MetricStatistic
  = MetricStatistic String
```

##### Instances
``` purescript
Newtype MetricStatistic _
Generic MetricStatistic _
Show MetricStatistic
Decode MetricStatistic
Encode MetricStatistic
```

#### `MetricStatisticList`

``` purescript
newtype MetricStatisticList
  = MetricStatisticList (Array MetricStatistic)
```

##### Instances
``` purescript
Newtype MetricStatisticList _
Generic MetricStatisticList _
Show MetricStatisticList
Decode MetricStatisticList
Encode MetricStatisticList
```

#### `MetricUnit`

``` purescript
newtype MetricUnit
  = MetricUnit String
```

##### Instances
``` purescript
Newtype MetricUnit _
Generic MetricUnit _
Show MetricUnit
Decode MetricUnit
Encode MetricUnit
```

#### `MonthlyTransfer`

``` purescript
newtype MonthlyTransfer
  = MonthlyTransfer { gbPerMonthAllocated :: Maybe (Int) }
```

<p>Describes the monthly data transfer in and out of your virtual private server (or <i>instance</i>).</p>

##### Instances
``` purescript
Newtype MonthlyTransfer _
Generic MonthlyTransfer _
Show MonthlyTransfer
Decode MonthlyTransfer
Encode MonthlyTransfer
```

#### `newMonthlyTransfer`

``` purescript
newMonthlyTransfer :: MonthlyTransfer
```

Constructs MonthlyTransfer from required parameters

#### `newMonthlyTransfer'`

``` purescript
newMonthlyTransfer' :: ({ gbPerMonthAllocated :: Maybe (Int) } -> { gbPerMonthAllocated :: Maybe (Int) }) -> MonthlyTransfer
```

Constructs MonthlyTransfer's fields from required parameters

#### `NetworkProtocol`

``` purescript
newtype NetworkProtocol
  = NetworkProtocol String
```

##### Instances
``` purescript
Newtype NetworkProtocol _
Generic NetworkProtocol _
Show NetworkProtocol
Decode NetworkProtocol
Encode NetworkProtocol
```

#### `NonEmptyString`

``` purescript
newtype NonEmptyString
  = NonEmptyString String
```

##### Instances
``` purescript
Newtype NonEmptyString _
Generic NonEmptyString _
Show NonEmptyString
Decode NonEmptyString
Encode NonEmptyString
```

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when it cannot find a resource.</p>

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `OpenInstancePublicPortsRequest`

``` purescript
newtype OpenInstancePublicPortsRequest
  = OpenInstancePublicPortsRequest { portInfo :: PortInfo, instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype OpenInstancePublicPortsRequest _
Generic OpenInstancePublicPortsRequest _
Show OpenInstancePublicPortsRequest
Decode OpenInstancePublicPortsRequest
Encode OpenInstancePublicPortsRequest
```

#### `newOpenInstancePublicPortsRequest`

``` purescript
newOpenInstancePublicPortsRequest :: ResourceName -> PortInfo -> OpenInstancePublicPortsRequest
```

Constructs OpenInstancePublicPortsRequest from required parameters

#### `newOpenInstancePublicPortsRequest'`

``` purescript
newOpenInstancePublicPortsRequest' :: ResourceName -> PortInfo -> ({ portInfo :: PortInfo, instanceName :: ResourceName } -> { portInfo :: PortInfo, instanceName :: ResourceName }) -> OpenInstancePublicPortsRequest
```

Constructs OpenInstancePublicPortsRequest's fields from required parameters

#### `OpenInstancePublicPortsResult`

``` purescript
newtype OpenInstancePublicPortsResult
  = OpenInstancePublicPortsResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype OpenInstancePublicPortsResult _
Generic OpenInstancePublicPortsResult _
Show OpenInstancePublicPortsResult
Decode OpenInstancePublicPortsResult
Encode OpenInstancePublicPortsResult
```

#### `newOpenInstancePublicPortsResult`

``` purescript
newOpenInstancePublicPortsResult :: OpenInstancePublicPortsResult
```

Constructs OpenInstancePublicPortsResult from required parameters

#### `newOpenInstancePublicPortsResult'`

``` purescript
newOpenInstancePublicPortsResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> OpenInstancePublicPortsResult
```

Constructs OpenInstancePublicPortsResult's fields from required parameters

#### `Operation`

``` purescript
newtype Operation
  = Operation { id :: Maybe (NonEmptyString), resourceName :: Maybe (ResourceName), resourceType :: Maybe (ResourceType), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), isTerminal :: Maybe (Boolean), operationDetails :: Maybe (String), operationType :: Maybe (OperationType), status :: Maybe (OperationStatus), statusChangedAt :: Maybe (IsoDate), errorCode :: Maybe (String), errorDetails :: Maybe (String) }
```

<p>Describes the API operation.</p>

##### Instances
``` purescript
Newtype Operation _
Generic Operation _
Show Operation
Decode Operation
Encode Operation
```

#### `newOperation`

``` purescript
newOperation :: Operation
```

Constructs Operation from required parameters

#### `newOperation'`

``` purescript
newOperation' :: ({ id :: Maybe (NonEmptyString), resourceName :: Maybe (ResourceName), resourceType :: Maybe (ResourceType), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), isTerminal :: Maybe (Boolean), operationDetails :: Maybe (String), operationType :: Maybe (OperationType), status :: Maybe (OperationStatus), statusChangedAt :: Maybe (IsoDate), errorCode :: Maybe (String), errorDetails :: Maybe (String) } -> { id :: Maybe (NonEmptyString), resourceName :: Maybe (ResourceName), resourceType :: Maybe (ResourceType), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), isTerminal :: Maybe (Boolean), operationDetails :: Maybe (String), operationType :: Maybe (OperationType), status :: Maybe (OperationStatus), statusChangedAt :: Maybe (IsoDate), errorCode :: Maybe (String), errorDetails :: Maybe (String) }) -> Operation
```

Constructs Operation's fields from required parameters

#### `OperationFailureException`

``` purescript
newtype OperationFailureException
  = OperationFailureException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when an operation fails to execute.</p>

##### Instances
``` purescript
Newtype OperationFailureException _
Generic OperationFailureException _
Show OperationFailureException
Decode OperationFailureException
Encode OperationFailureException
```

#### `newOperationFailureException`

``` purescript
newOperationFailureException :: OperationFailureException
```

Constructs OperationFailureException from required parameters

#### `newOperationFailureException'`

``` purescript
newOperationFailureException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> OperationFailureException
```

Constructs OperationFailureException's fields from required parameters

#### `OperationList`

``` purescript
newtype OperationList
  = OperationList (Array Operation)
```

##### Instances
``` purescript
Newtype OperationList _
Generic OperationList _
Show OperationList
Decode OperationList
Encode OperationList
```

#### `OperationStatus`

``` purescript
newtype OperationStatus
  = OperationStatus String
```

##### Instances
``` purescript
Newtype OperationStatus _
Generic OperationStatus _
Show OperationStatus
Decode OperationStatus
Encode OperationStatus
```

#### `OperationType`

``` purescript
newtype OperationType
  = OperationType String
```

##### Instances
``` purescript
Newtype OperationType _
Generic OperationType _
Show OperationType
Decode OperationType
Encode OperationType
```

#### `PasswordData`

``` purescript
newtype PasswordData
  = PasswordData { ciphertext :: Maybe (String), keyPairName :: Maybe (ResourceName) }
```

<p>The password data for the Windows Server-based instance, including the ciphertext and the key pair name.</p>

##### Instances
``` purescript
Newtype PasswordData _
Generic PasswordData _
Show PasswordData
Decode PasswordData
Encode PasswordData
```

#### `newPasswordData`

``` purescript
newPasswordData :: PasswordData
```

Constructs PasswordData from required parameters

#### `newPasswordData'`

``` purescript
newPasswordData' :: ({ ciphertext :: Maybe (String), keyPairName :: Maybe (ResourceName) } -> { ciphertext :: Maybe (String), keyPairName :: Maybe (ResourceName) }) -> PasswordData
```

Constructs PasswordData's fields from required parameters

#### `PeerVpcRequest`

``` purescript
newtype PeerVpcRequest
  = PeerVpcRequest NoArguments
```

##### Instances
``` purescript
Newtype PeerVpcRequest _
Generic PeerVpcRequest _
Show PeerVpcRequest
Decode PeerVpcRequest
Encode PeerVpcRequest
```

#### `PeerVpcResult`

``` purescript
newtype PeerVpcResult
  = PeerVpcResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype PeerVpcResult _
Generic PeerVpcResult _
Show PeerVpcResult
Decode PeerVpcResult
Encode PeerVpcResult
```

#### `newPeerVpcResult`

``` purescript
newPeerVpcResult :: PeerVpcResult
```

Constructs PeerVpcResult from required parameters

#### `newPeerVpcResult'`

``` purescript
newPeerVpcResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> PeerVpcResult
```

Constructs PeerVpcResult's fields from required parameters

#### `Port`

``` purescript
newtype Port
  = Port Int
```

##### Instances
``` purescript
Newtype Port _
Generic Port _
Show Port
Decode Port
Encode Port
```

#### `PortAccessType`

``` purescript
newtype PortAccessType
  = PortAccessType String
```

##### Instances
``` purescript
Newtype PortAccessType _
Generic PortAccessType _
Show PortAccessType
Decode PortAccessType
Encode PortAccessType
```

#### `PortInfo`

``` purescript
newtype PortInfo
  = PortInfo { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol) }
```

<p>Describes information about the ports on your virtual private server (or <i>instance</i>).</p>

##### Instances
``` purescript
Newtype PortInfo _
Generic PortInfo _
Show PortInfo
Decode PortInfo
Encode PortInfo
```

#### `newPortInfo`

``` purescript
newPortInfo :: PortInfo
```

Constructs PortInfo from required parameters

#### `newPortInfo'`

``` purescript
newPortInfo' :: ({ fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol) } -> { fromPort :: Maybe (Port), toPort :: Maybe (Port), protocol :: Maybe (NetworkProtocol) }) -> PortInfo
```

Constructs PortInfo's fields from required parameters

#### `PortInfoList`

``` purescript
newtype PortInfoList
  = PortInfoList (Array PortInfo)
```

##### Instances
``` purescript
Newtype PortInfoList _
Generic PortInfoList _
Show PortInfoList
Decode PortInfoList
Encode PortInfoList
```

#### `PortList`

``` purescript
newtype PortList
  = PortList (Array Port)
```

##### Instances
``` purescript
Newtype PortList _
Generic PortList _
Show PortList
Decode PortList
Encode PortList
```

#### `PortState`

``` purescript
newtype PortState
  = PortState String
```

##### Instances
``` purescript
Newtype PortState _
Generic PortState _
Show PortState
Decode PortState
Encode PortState
```

#### `PutInstancePublicPortsRequest`

``` purescript
newtype PutInstancePublicPortsRequest
  = PutInstancePublicPortsRequest { portInfos :: PortInfoList, instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype PutInstancePublicPortsRequest _
Generic PutInstancePublicPortsRequest _
Show PutInstancePublicPortsRequest
Decode PutInstancePublicPortsRequest
Encode PutInstancePublicPortsRequest
```

#### `newPutInstancePublicPortsRequest`

``` purescript
newPutInstancePublicPortsRequest :: ResourceName -> PortInfoList -> PutInstancePublicPortsRequest
```

Constructs PutInstancePublicPortsRequest from required parameters

#### `newPutInstancePublicPortsRequest'`

``` purescript
newPutInstancePublicPortsRequest' :: ResourceName -> PortInfoList -> ({ portInfos :: PortInfoList, instanceName :: ResourceName } -> { portInfos :: PortInfoList, instanceName :: ResourceName }) -> PutInstancePublicPortsRequest
```

Constructs PutInstancePublicPortsRequest's fields from required parameters

#### `PutInstancePublicPortsResult`

``` purescript
newtype PutInstancePublicPortsResult
  = PutInstancePublicPortsResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype PutInstancePublicPortsResult _
Generic PutInstancePublicPortsResult _
Show PutInstancePublicPortsResult
Decode PutInstancePublicPortsResult
Encode PutInstancePublicPortsResult
```

#### `newPutInstancePublicPortsResult`

``` purescript
newPutInstancePublicPortsResult :: PutInstancePublicPortsResult
```

Constructs PutInstancePublicPortsResult from required parameters

#### `newPutInstancePublicPortsResult'`

``` purescript
newPutInstancePublicPortsResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> PutInstancePublicPortsResult
```

Constructs PutInstancePublicPortsResult's fields from required parameters

#### `RebootInstanceRequest`

``` purescript
newtype RebootInstanceRequest
  = RebootInstanceRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype RebootInstanceRequest _
Generic RebootInstanceRequest _
Show RebootInstanceRequest
Decode RebootInstanceRequest
Encode RebootInstanceRequest
```

#### `newRebootInstanceRequest`

``` purescript
newRebootInstanceRequest :: ResourceName -> RebootInstanceRequest
```

Constructs RebootInstanceRequest from required parameters

#### `newRebootInstanceRequest'`

``` purescript
newRebootInstanceRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> RebootInstanceRequest
```

Constructs RebootInstanceRequest's fields from required parameters

#### `RebootInstanceResult`

``` purescript
newtype RebootInstanceResult
  = RebootInstanceResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype RebootInstanceResult _
Generic RebootInstanceResult _
Show RebootInstanceResult
Decode RebootInstanceResult
Encode RebootInstanceResult
```

#### `newRebootInstanceResult`

``` purescript
newRebootInstanceResult :: RebootInstanceResult
```

Constructs RebootInstanceResult from required parameters

#### `newRebootInstanceResult'`

``` purescript
newRebootInstanceResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> RebootInstanceResult
```

Constructs RebootInstanceResult's fields from required parameters

#### `Region`

``` purescript
newtype Region
  = Region { continentCode :: Maybe (String), description :: Maybe (String), displayName :: Maybe (String), name :: Maybe (RegionName), availabilityZones :: Maybe (AvailabilityZoneList) }
```

<p>Describes the AWS Region.</p>

##### Instances
``` purescript
Newtype Region _
Generic Region _
Show Region
Decode Region
Encode Region
```

#### `newRegion`

``` purescript
newRegion :: Region
```

Constructs Region from required parameters

#### `newRegion'`

``` purescript
newRegion' :: ({ continentCode :: Maybe (String), description :: Maybe (String), displayName :: Maybe (String), name :: Maybe (RegionName), availabilityZones :: Maybe (AvailabilityZoneList) } -> { continentCode :: Maybe (String), description :: Maybe (String), displayName :: Maybe (String), name :: Maybe (RegionName), availabilityZones :: Maybe (AvailabilityZoneList) }) -> Region
```

Constructs Region's fields from required parameters

#### `RegionList`

``` purescript
newtype RegionList
  = RegionList (Array Region)
```

##### Instances
``` purescript
Newtype RegionList _
Generic RegionList _
Show RegionList
Decode RegionList
Encode RegionList
```

#### `RegionName`

``` purescript
newtype RegionName
  = RegionName String
```

##### Instances
``` purescript
Newtype RegionName _
Generic RegionName _
Show RegionName
Decode RegionName
Encode RegionName
```

#### `ReleaseStaticIpRequest`

``` purescript
newtype ReleaseStaticIpRequest
  = ReleaseStaticIpRequest { staticIpName :: ResourceName }
```

##### Instances
``` purescript
Newtype ReleaseStaticIpRequest _
Generic ReleaseStaticIpRequest _
Show ReleaseStaticIpRequest
Decode ReleaseStaticIpRequest
Encode ReleaseStaticIpRequest
```

#### `newReleaseStaticIpRequest`

``` purescript
newReleaseStaticIpRequest :: ResourceName -> ReleaseStaticIpRequest
```

Constructs ReleaseStaticIpRequest from required parameters

#### `newReleaseStaticIpRequest'`

``` purescript
newReleaseStaticIpRequest' :: ResourceName -> ({ staticIpName :: ResourceName } -> { staticIpName :: ResourceName }) -> ReleaseStaticIpRequest
```

Constructs ReleaseStaticIpRequest's fields from required parameters

#### `ReleaseStaticIpResult`

``` purescript
newtype ReleaseStaticIpResult
  = ReleaseStaticIpResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype ReleaseStaticIpResult _
Generic ReleaseStaticIpResult _
Show ReleaseStaticIpResult
Decode ReleaseStaticIpResult
Encode ReleaseStaticIpResult
```

#### `newReleaseStaticIpResult`

``` purescript
newReleaseStaticIpResult :: ReleaseStaticIpResult
```

Constructs ReleaseStaticIpResult from required parameters

#### `newReleaseStaticIpResult'`

``` purescript
newReleaseStaticIpResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> ReleaseStaticIpResult
```

Constructs ReleaseStaticIpResult's fields from required parameters

#### `ResourceLocation`

``` purescript
newtype ResourceLocation
  = ResourceLocation { availabilityZone :: Maybe (String), regionName :: Maybe (RegionName) }
```

<p>Describes the resource location.</p>

##### Instances
``` purescript
Newtype ResourceLocation _
Generic ResourceLocation _
Show ResourceLocation
Decode ResourceLocation
Encode ResourceLocation
```

#### `newResourceLocation`

``` purescript
newResourceLocation :: ResourceLocation
```

Constructs ResourceLocation from required parameters

#### `newResourceLocation'`

``` purescript
newResourceLocation' :: ({ availabilityZone :: Maybe (String), regionName :: Maybe (RegionName) } -> { availabilityZone :: Maybe (String), regionName :: Maybe (RegionName) }) -> ResourceLocation
```

Constructs ResourceLocation's fields from required parameters

#### `ResourceName`

``` purescript
newtype ResourceName
  = ResourceName String
```

##### Instances
``` purescript
Newtype ResourceName _
Generic ResourceName _
Show ResourceName
Decode ResourceName
Encode ResourceName
```

#### `ResourceNameList`

``` purescript
newtype ResourceNameList
  = ResourceNameList (Array ResourceName)
```

##### Instances
``` purescript
Newtype ResourceNameList _
Generic ResourceNameList _
Show ResourceNameList
Decode ResourceNameList
Encode ResourceNameList
```

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `ServiceException`

``` purescript
newtype ServiceException
  = ServiceException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>A general service exception.</p>

##### Instances
``` purescript
Newtype ServiceException _
Generic ServiceException _
Show ServiceException
Decode ServiceException
Encode ServiceException
```

#### `newServiceException`

``` purescript
newServiceException :: ServiceException
```

Constructs ServiceException from required parameters

#### `newServiceException'`

``` purescript
newServiceException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> ServiceException
```

Constructs ServiceException's fields from required parameters

#### `StartInstanceRequest`

``` purescript
newtype StartInstanceRequest
  = StartInstanceRequest { instanceName :: ResourceName }
```

##### Instances
``` purescript
Newtype StartInstanceRequest _
Generic StartInstanceRequest _
Show StartInstanceRequest
Decode StartInstanceRequest
Encode StartInstanceRequest
```

#### `newStartInstanceRequest`

``` purescript
newStartInstanceRequest :: ResourceName -> StartInstanceRequest
```

Constructs StartInstanceRequest from required parameters

#### `newStartInstanceRequest'`

``` purescript
newStartInstanceRequest' :: ResourceName -> ({ instanceName :: ResourceName } -> { instanceName :: ResourceName }) -> StartInstanceRequest
```

Constructs StartInstanceRequest's fields from required parameters

#### `StartInstanceResult`

``` purescript
newtype StartInstanceResult
  = StartInstanceResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype StartInstanceResult _
Generic StartInstanceResult _
Show StartInstanceResult
Decode StartInstanceResult
Encode StartInstanceResult
```

#### `newStartInstanceResult`

``` purescript
newStartInstanceResult :: StartInstanceResult
```

Constructs StartInstanceResult from required parameters

#### `newStartInstanceResult'`

``` purescript
newStartInstanceResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> StartInstanceResult
```

Constructs StartInstanceResult's fields from required parameters

#### `StaticIp`

``` purescript
newtype StaticIp
  = StaticIp { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), ipAddress :: Maybe (IpAddress), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean) }
```

<p>Describes the static IP.</p>

##### Instances
``` purescript
Newtype StaticIp _
Generic StaticIp _
Show StaticIp
Decode StaticIp
Encode StaticIp
```

#### `newStaticIp`

``` purescript
newStaticIp :: StaticIp
```

Constructs StaticIp from required parameters

#### `newStaticIp'`

``` purescript
newStaticIp' :: ({ name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), ipAddress :: Maybe (IpAddress), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean) } -> { name :: Maybe (ResourceName), arn :: Maybe (NonEmptyString), supportCode :: Maybe (String), createdAt :: Maybe (IsoDate), location :: Maybe (ResourceLocation), resourceType :: Maybe (ResourceType), ipAddress :: Maybe (IpAddress), attachedTo :: Maybe (ResourceName), isAttached :: Maybe (Boolean) }) -> StaticIp
```

Constructs StaticIp's fields from required parameters

#### `StaticIpList`

``` purescript
newtype StaticIpList
  = StaticIpList (Array StaticIp)
```

##### Instances
``` purescript
Newtype StaticIpList _
Generic StaticIpList _
Show StaticIpList
Decode StaticIpList
Encode StaticIpList
```

#### `StopInstanceRequest`

``` purescript
newtype StopInstanceRequest
  = StopInstanceRequest { instanceName :: ResourceName, force :: Maybe (Boolean) }
```

##### Instances
``` purescript
Newtype StopInstanceRequest _
Generic StopInstanceRequest _
Show StopInstanceRequest
Decode StopInstanceRequest
Encode StopInstanceRequest
```

#### `newStopInstanceRequest`

``` purescript
newStopInstanceRequest :: ResourceName -> StopInstanceRequest
```

Constructs StopInstanceRequest from required parameters

#### `newStopInstanceRequest'`

``` purescript
newStopInstanceRequest' :: ResourceName -> ({ instanceName :: ResourceName, force :: Maybe (Boolean) } -> { instanceName :: ResourceName, force :: Maybe (Boolean) }) -> StopInstanceRequest
```

Constructs StopInstanceRequest's fields from required parameters

#### `StopInstanceResult`

``` purescript
newtype StopInstanceResult
  = StopInstanceResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype StopInstanceResult _
Generic StopInstanceResult _
Show StopInstanceResult
Decode StopInstanceResult
Encode StopInstanceResult
```

#### `newStopInstanceResult`

``` purescript
newStopInstanceResult :: StopInstanceResult
```

Constructs StopInstanceResult from required parameters

#### `newStopInstanceResult'`

``` purescript
newStopInstanceResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> StopInstanceResult
```

Constructs StopInstanceResult's fields from required parameters

#### `StringList`

``` purescript
newtype StringList
  = StringList (Array String)
```

##### Instances
``` purescript
Newtype StringList _
Generic StringList _
Show StringList
Decode StringList
Encode StringList
```

#### `StringMax256`

``` purescript
newtype StringMax256
  = StringMax256 String
```

##### Instances
``` purescript
Newtype StringMax256 _
Generic StringMax256 _
Show StringMax256
Decode StringMax256
Encode StringMax256
```

#### `UnauthenticatedException`

``` purescript
newtype UnauthenticatedException
  = UnauthenticatedException { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }
```

<p>Lightsail throws this exception when the user has not been authenticated.</p>

##### Instances
``` purescript
Newtype UnauthenticatedException _
Generic UnauthenticatedException _
Show UnauthenticatedException
Decode UnauthenticatedException
Encode UnauthenticatedException
```

#### `newUnauthenticatedException`

``` purescript
newUnauthenticatedException :: UnauthenticatedException
```

Constructs UnauthenticatedException from required parameters

#### `newUnauthenticatedException'`

``` purescript
newUnauthenticatedException' :: ({ code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) } -> { code :: Maybe (String), docs :: Maybe (String), message :: Maybe (String), tip :: Maybe (String) }) -> UnauthenticatedException
```

Constructs UnauthenticatedException's fields from required parameters

#### `UnpeerVpcRequest`

``` purescript
newtype UnpeerVpcRequest
  = UnpeerVpcRequest NoArguments
```

##### Instances
``` purescript
Newtype UnpeerVpcRequest _
Generic UnpeerVpcRequest _
Show UnpeerVpcRequest
Decode UnpeerVpcRequest
Encode UnpeerVpcRequest
```

#### `UnpeerVpcResult`

``` purescript
newtype UnpeerVpcResult
  = UnpeerVpcResult { operation :: Maybe (Operation) }
```

##### Instances
``` purescript
Newtype UnpeerVpcResult _
Generic UnpeerVpcResult _
Show UnpeerVpcResult
Decode UnpeerVpcResult
Encode UnpeerVpcResult
```

#### `newUnpeerVpcResult`

``` purescript
newUnpeerVpcResult :: UnpeerVpcResult
```

Constructs UnpeerVpcResult from required parameters

#### `newUnpeerVpcResult'`

``` purescript
newUnpeerVpcResult' :: ({ operation :: Maybe (Operation) } -> { operation :: Maybe (Operation) }) -> UnpeerVpcResult
```

Constructs UnpeerVpcResult's fields from required parameters

#### `UpdateDomainEntryRequest`

``` purescript
newtype UpdateDomainEntryRequest
  = UpdateDomainEntryRequest { domainName :: DomainName, domainEntry :: DomainEntry }
```

##### Instances
``` purescript
Newtype UpdateDomainEntryRequest _
Generic UpdateDomainEntryRequest _
Show UpdateDomainEntryRequest
Decode UpdateDomainEntryRequest
Encode UpdateDomainEntryRequest
```

#### `newUpdateDomainEntryRequest`

``` purescript
newUpdateDomainEntryRequest :: DomainEntry -> DomainName -> UpdateDomainEntryRequest
```

Constructs UpdateDomainEntryRequest from required parameters

#### `newUpdateDomainEntryRequest'`

``` purescript
newUpdateDomainEntryRequest' :: DomainEntry -> DomainName -> ({ domainName :: DomainName, domainEntry :: DomainEntry } -> { domainName :: DomainName, domainEntry :: DomainEntry }) -> UpdateDomainEntryRequest
```

Constructs UpdateDomainEntryRequest's fields from required parameters

#### `UpdateDomainEntryResult`

``` purescript
newtype UpdateDomainEntryResult
  = UpdateDomainEntryResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype UpdateDomainEntryResult _
Generic UpdateDomainEntryResult _
Show UpdateDomainEntryResult
Decode UpdateDomainEntryResult
Encode UpdateDomainEntryResult
```

#### `newUpdateDomainEntryResult`

``` purescript
newUpdateDomainEntryResult :: UpdateDomainEntryResult
```

Constructs UpdateDomainEntryResult from required parameters

#### `newUpdateDomainEntryResult'`

``` purescript
newUpdateDomainEntryResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> UpdateDomainEntryResult
```

Constructs UpdateDomainEntryResult's fields from required parameters

#### `UpdateLoadBalancerAttributeRequest`

``` purescript
newtype UpdateLoadBalancerAttributeRequest
  = UpdateLoadBalancerAttributeRequest { loadBalancerName :: ResourceName, attributeName :: LoadBalancerAttributeName, attributeValue :: StringMax256 }
```

##### Instances
``` purescript
Newtype UpdateLoadBalancerAttributeRequest _
Generic UpdateLoadBalancerAttributeRequest _
Show UpdateLoadBalancerAttributeRequest
Decode UpdateLoadBalancerAttributeRequest
Encode UpdateLoadBalancerAttributeRequest
```

#### `newUpdateLoadBalancerAttributeRequest`

``` purescript
newUpdateLoadBalancerAttributeRequest :: LoadBalancerAttributeName -> StringMax256 -> ResourceName -> UpdateLoadBalancerAttributeRequest
```

Constructs UpdateLoadBalancerAttributeRequest from required parameters

#### `newUpdateLoadBalancerAttributeRequest'`

``` purescript
newUpdateLoadBalancerAttributeRequest' :: LoadBalancerAttributeName -> StringMax256 -> ResourceName -> ({ loadBalancerName :: ResourceName, attributeName :: LoadBalancerAttributeName, attributeValue :: StringMax256 } -> { loadBalancerName :: ResourceName, attributeName :: LoadBalancerAttributeName, attributeValue :: StringMax256 }) -> UpdateLoadBalancerAttributeRequest
```

Constructs UpdateLoadBalancerAttributeRequest's fields from required parameters

#### `UpdateLoadBalancerAttributeResult`

``` purescript
newtype UpdateLoadBalancerAttributeResult
  = UpdateLoadBalancerAttributeResult { operations :: Maybe (OperationList) }
```

##### Instances
``` purescript
Newtype UpdateLoadBalancerAttributeResult _
Generic UpdateLoadBalancerAttributeResult _
Show UpdateLoadBalancerAttributeResult
Decode UpdateLoadBalancerAttributeResult
Encode UpdateLoadBalancerAttributeResult
```

#### `newUpdateLoadBalancerAttributeResult`

``` purescript
newUpdateLoadBalancerAttributeResult :: UpdateLoadBalancerAttributeResult
```

Constructs UpdateLoadBalancerAttributeResult from required parameters

#### `newUpdateLoadBalancerAttributeResult'`

``` purescript
newUpdateLoadBalancerAttributeResult' :: ({ operations :: Maybe (OperationList) } -> { operations :: Maybe (OperationList) }) -> UpdateLoadBalancerAttributeResult
```

Constructs UpdateLoadBalancerAttributeResult's fields from required parameters


