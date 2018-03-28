## Module AWS.Lightsail.Requests

#### `allocateStaticIp`

``` purescript
allocateStaticIp :: forall eff. Service -> AllocateStaticIpRequest -> Aff (exception :: EXCEPTION | eff) AllocateStaticIpResult
```

<p>Allocates a static IP address.</p>

#### `attachDisk`

``` purescript
attachDisk :: forall eff. Service -> AttachDiskRequest -> Aff (exception :: EXCEPTION | eff) AttachDiskResult
```

<p>Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name.</p>

#### `attachInstancesToLoadBalancer`

``` purescript
attachInstancesToLoadBalancer :: forall eff. Service -> AttachInstancesToLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) AttachInstancesToLoadBalancerResult
```

<p>Attaches one or more Lightsail instances to a load balancer.</p>

#### `attachLoadBalancerTlsCertificate`

``` purescript
attachLoadBalancerTlsCertificate :: forall eff. Service -> AttachLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) AttachLoadBalancerTlsCertificateResult
```

<p>Attaches a Transport Layer Security (TLS) certificate to your load balancer.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>

#### `attachStaticIp`

``` purescript
attachStaticIp :: forall eff. Service -> AttachStaticIpRequest -> Aff (exception :: EXCEPTION | eff) AttachStaticIpResult
```

<p>Attaches a static IP address to a specific Amazon Lightsail instance.</p>

#### `closeInstancePublicPorts`

``` purescript
closeInstancePublicPorts :: forall eff. Service -> CloseInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) CloseInstancePublicPortsResult
```

<p>Closes the public ports on a specific Amazon Lightsail instance.</p>

#### `createDisk`

``` purescript
createDisk :: forall eff. Service -> CreateDiskRequest -> Aff (exception :: EXCEPTION | eff) CreateDiskResult
```

<p>Creates a block storage disk that can be attached to a Lightsail instance in the same Availability Zone (e.g., <code>us-east-2a</code>). The disk is created in the regional endpoint that you send the HTTP request to. For more information, see <a href="https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail">Regions and Availability Zones in Lightsail</a>.</p>

#### `createDiskFromSnapshot`

``` purescript
createDiskFromSnapshot :: forall eff. Service -> CreateDiskFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) CreateDiskFromSnapshotResult
```

<p>Creates a block storage disk from a disk snapshot that can be attached to a Lightsail instance in the same Availability Zone (e.g., <code>us-east-2a</code>). The disk is created in the regional endpoint that you send the HTTP request to. For more information, see <a href="https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail">Regions and Availability Zones in Lightsail</a>.</p>

#### `createDiskSnapshot`

``` purescript
createDiskSnapshot :: forall eff. Service -> CreateDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) CreateDiskSnapshotResult
```

<p>Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance.</p> <p>You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending.</p>

#### `createDomain`

``` purescript
createDomain :: forall eff. Service -> CreateDomainRequest -> Aff (exception :: EXCEPTION | eff) CreateDomainResult
```

<p>Creates a domain resource for the specified domain (e.g., example.com).</p>

#### `createDomainEntry`

``` purescript
createDomainEntry :: forall eff. Service -> CreateDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) CreateDomainEntryResult
```

<p>Creates one of the following entry records associated with the domain: A record, CNAME record, TXT record, or MX record.</p>

#### `createInstanceSnapshot`

``` purescript
createInstanceSnapshot :: forall eff. Service -> CreateInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) CreateInstanceSnapshotResult
```

<p>Creates a snapshot of a specific virtual private server, or <i>instance</i>. You can use a snapshot to create a new instance that is based on that snapshot.</p>

#### `createInstances`

``` purescript
createInstances :: forall eff. Service -> CreateInstancesRequest -> Aff (exception :: EXCEPTION | eff) CreateInstancesResult
```

<p>Creates one or more Amazon Lightsail virtual private servers, or <i>instances</i>.</p>

#### `createInstancesFromSnapshot`

``` purescript
createInstancesFromSnapshot :: forall eff. Service -> CreateInstancesFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) CreateInstancesFromSnapshotResult
```

<p>Uses a specific snapshot as a blueprint for creating one or more new instances that are based on that identical configuration.</p>

#### `createKeyPair`

``` purescript
createKeyPair :: forall eff. Service -> CreateKeyPairRequest -> Aff (exception :: EXCEPTION | eff) CreateKeyPairResult
```

<p>Creates sn SSH key pair.</p>

#### `createLoadBalancer`

``` purescript
createLoadBalancer :: forall eff. Service -> CreateLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) CreateLoadBalancerResult
```

<p>Creates a Lightsail load balancer.</p> <p>When you create a load balancer, you can specify certificates and port settings. You can create up to 5 load balancers per AWS Region in your account.</p>

#### `createLoadBalancerTlsCertificate`

``` purescript
createLoadBalancerTlsCertificate :: forall eff. Service -> CreateLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) CreateLoadBalancerTlsCertificateResult
```

<p>Creates a Lightsail load balancer TLS certificate.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>

#### `deleteDisk`

``` purescript
deleteDisk :: forall eff. Service -> DeleteDiskRequest -> Aff (exception :: EXCEPTION | eff) DeleteDiskResult
```

<p>Deletes the specified block storage disk. The disk must be in the <code>available</code> state (not attached to a Lightsail instance).</p> <note> <p>The disk may remain in the <code>deleting</code> state for several minutes.</p> </note>

#### `deleteDiskSnapshot`

``` purescript
deleteDiskSnapshot :: forall eff. Service -> DeleteDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DeleteDiskSnapshotResult
```

<p>Deletes the specified disk snapshot.</p> <p>When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk.</p>

#### `deleteDomain`

``` purescript
deleteDomain :: forall eff. Service -> DeleteDomainRequest -> Aff (exception :: EXCEPTION | eff) DeleteDomainResult
```

<p>Deletes the specified domain recordset and all of its domain records.</p>

#### `deleteDomainEntry`

``` purescript
deleteDomainEntry :: forall eff. Service -> DeleteDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) DeleteDomainEntryResult
```

<p>Deletes a specific domain entry.</p>

#### `deleteInstance`

``` purescript
deleteInstance :: forall eff. Service -> DeleteInstanceRequest -> Aff (exception :: EXCEPTION | eff) DeleteInstanceResult
```

<p>Deletes a specific Amazon Lightsail virtual private server, or <i>instance</i>.</p>

#### `deleteInstanceSnapshot`

``` purescript
deleteInstanceSnapshot :: forall eff. Service -> DeleteInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DeleteInstanceSnapshotResult
```

<p>Deletes a specific snapshot of a virtual private server (or <i>instance</i>).</p>

#### `deleteKeyPair`

``` purescript
deleteKeyPair :: forall eff. Service -> DeleteKeyPairRequest -> Aff (exception :: EXCEPTION | eff) DeleteKeyPairResult
```

<p>Deletes a specific SSH key pair.</p>

#### `deleteLoadBalancer`

``` purescript
deleteLoadBalancer :: forall eff. Service -> DeleteLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) DeleteLoadBalancerResult
```

<p>Deletes a Lightsail load balancer.</p>

#### `deleteLoadBalancerTlsCertificate`

``` purescript
deleteLoadBalancerTlsCertificate :: forall eff. Service -> DeleteLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) DeleteLoadBalancerTlsCertificateResult
```

<p>Deletes a TLS/SSL certificate associated with a Lightsail load balancer.</p>

#### `detachDisk`

``` purescript
detachDisk :: forall eff. Service -> DetachDiskRequest -> Aff (exception :: EXCEPTION | eff) DetachDiskResult
```

<p>Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk.</p>

#### `detachInstancesFromLoadBalancer`

``` purescript
detachInstancesFromLoadBalancer :: forall eff. Service -> DetachInstancesFromLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) DetachInstancesFromLoadBalancerResult
```

<p>Detaches the specified instances from a Lightsail load balancer.</p>

#### `detachStaticIp`

``` purescript
detachStaticIp :: forall eff. Service -> DetachStaticIpRequest -> Aff (exception :: EXCEPTION | eff) DetachStaticIpResult
```

<p>Detaches a static IP from the Amazon Lightsail instance to which it is attached.</p>

#### `downloadDefaultKeyPair`

``` purescript
downloadDefaultKeyPair :: forall eff. Service -> DownloadDefaultKeyPairRequest -> Aff (exception :: EXCEPTION | eff) DownloadDefaultKeyPairResult
```

<p>Downloads the default SSH key pair from the user's account.</p>

#### `getActiveNames`

``` purescript
getActiveNames :: forall eff. Service -> GetActiveNamesRequest -> Aff (exception :: EXCEPTION | eff) GetActiveNamesResult
```

<p>Returns the names of all active (not deleted) resources.</p>

#### `getBlueprints`

``` purescript
getBlueprints :: forall eff. Service -> GetBlueprintsRequest -> Aff (exception :: EXCEPTION | eff) GetBlueprintsResult
```

<p>Returns the list of available instance images, or <i>blueprints</i>. You can use a blueprint to create a new virtual private server already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.</p>

#### `getBundles`

``` purescript
getBundles :: forall eff. Service -> GetBundlesRequest -> Aff (exception :: EXCEPTION | eff) GetBundlesResult
```

<p>Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or <i>instance</i>).</p>

#### `getDisk`

``` purescript
getDisk :: forall eff. Service -> GetDiskRequest -> Aff (exception :: EXCEPTION | eff) GetDiskResult
```

<p>Returns information about a specific block storage disk.</p>

#### `getDiskSnapshot`

``` purescript
getDiskSnapshot :: forall eff. Service -> GetDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) GetDiskSnapshotResult
```

<p>Returns information about a specific block storage disk snapshot.</p>

#### `getDiskSnapshots`

``` purescript
getDiskSnapshots :: forall eff. Service -> GetDiskSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) GetDiskSnapshotsResult
```

<p>Returns information about all block storage disk snapshots in your AWS account and region.</p> <p>If you are describing a long list of disk snapshots, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>

#### `getDisks`

``` purescript
getDisks :: forall eff. Service -> GetDisksRequest -> Aff (exception :: EXCEPTION | eff) GetDisksResult
```

<p>Returns information about all block storage disks in your AWS account and region.</p> <p>If you are describing a long list of disks, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>

#### `getDomain`

``` purescript
getDomain :: forall eff. Service -> GetDomainRequest -> Aff (exception :: EXCEPTION | eff) GetDomainResult
```

<p>Returns information about a specific domain recordset.</p>

#### `getDomains`

``` purescript
getDomains :: forall eff. Service -> GetDomainsRequest -> Aff (exception :: EXCEPTION | eff) GetDomainsResult
```

<p>Returns a list of all domains in the user's account.</p>

#### `getInstance`

``` purescript
getInstance :: forall eff. Service -> GetInstanceRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceResult
```

<p>Returns information about a specific Amazon Lightsail instance, which is a virtual private server.</p>

#### `getInstanceAccessDetails`

``` purescript
getInstanceAccessDetails :: forall eff. Service -> GetInstanceAccessDetailsRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceAccessDetailsResult
```

<p>Returns temporary SSH keys you can use to connect to a specific virtual private server, or <i>instance</i>.</p>

#### `getInstanceMetricData`

``` purescript
getInstanceMetricData :: forall eff. Service -> GetInstanceMetricDataRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceMetricDataResult
```

<p>Returns the data points for the specified Amazon Lightsail instance metric, given an instance name.</p>

#### `getInstancePortStates`

``` purescript
getInstancePortStates :: forall eff. Service -> GetInstancePortStatesRequest -> Aff (exception :: EXCEPTION | eff) GetInstancePortStatesResult
```

<p>Returns the port states for a specific virtual private server, or <i>instance</i>.</p>

#### `getInstanceSnapshot`

``` purescript
getInstanceSnapshot :: forall eff. Service -> GetInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceSnapshotResult
```

<p>Returns information about a specific instance snapshot.</p>

#### `getInstanceSnapshots`

``` purescript
getInstanceSnapshots :: forall eff. Service -> GetInstanceSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceSnapshotsResult
```

<p>Returns all instance snapshots for the user's account.</p>

#### `getInstanceState`

``` purescript
getInstanceState :: forall eff. Service -> GetInstanceStateRequest -> Aff (exception :: EXCEPTION | eff) GetInstanceStateResult
```

<p>Returns the state of a specific instance. Works on one instance at a time.</p>

#### `getInstances`

``` purescript
getInstances :: forall eff. Service -> GetInstancesRequest -> Aff (exception :: EXCEPTION | eff) GetInstancesResult
```

<p>Returns information about all Amazon Lightsail virtual private servers, or <i>instances</i>.</p>

#### `getKeyPair`

``` purescript
getKeyPair :: forall eff. Service -> GetKeyPairRequest -> Aff (exception :: EXCEPTION | eff) GetKeyPairResult
```

<p>Returns information about a specific key pair.</p>

#### `getKeyPairs`

``` purescript
getKeyPairs :: forall eff. Service -> GetKeyPairsRequest -> Aff (exception :: EXCEPTION | eff) GetKeyPairsResult
```

<p>Returns information about all key pairs in the user's account.</p>

#### `getLoadBalancer`

``` purescript
getLoadBalancer :: forall eff. Service -> GetLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) GetLoadBalancerResult
```

<p>Returns information about the specified Lightsail load balancer.</p>

#### `getLoadBalancerMetricData`

``` purescript
getLoadBalancerMetricData :: forall eff. Service -> GetLoadBalancerMetricDataRequest -> Aff (exception :: EXCEPTION | eff) GetLoadBalancerMetricDataResult
```

<p>Returns information about health metrics for your Lightsail load balancer.</p>

#### `getLoadBalancerTlsCertificates`

``` purescript
getLoadBalancerTlsCertificates :: forall eff. Service -> GetLoadBalancerTlsCertificatesRequest -> Aff (exception :: EXCEPTION | eff) GetLoadBalancerTlsCertificatesResult
```

<p>Returns information about the TLS certificates that are associated with the specified Lightsail load balancer.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>

#### `getLoadBalancers`

``` purescript
getLoadBalancers :: forall eff. Service -> GetLoadBalancersRequest -> Aff (exception :: EXCEPTION | eff) GetLoadBalancersResult
```

<p>Returns information about all load balancers in an account.</p> <p>If you are describing a long list of load balancers, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>

#### `getOperation`

``` purescript
getOperation :: forall eff. Service -> GetOperationRequest -> Aff (exception :: EXCEPTION | eff) GetOperationResult
```

<p>Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.</p>

#### `getOperations`

``` purescript
getOperations :: forall eff. Service -> GetOperationsRequest -> Aff (exception :: EXCEPTION | eff) GetOperationsResult
```

<p>Returns information about all operations.</p> <p>Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to <code>GetOperations</code> use the maximum (last) <code>statusChangedAt</code> value from the previous request.</p>

#### `getOperationsForResource`

``` purescript
getOperationsForResource :: forall eff. Service -> GetOperationsForResourceRequest -> Aff (exception :: EXCEPTION | eff) GetOperationsForResourceResult
```

<p>Gets operations for a specific resource (e.g., an instance or a static IP).</p>

#### `getRegions`

``` purescript
getRegions :: forall eff. Service -> GetRegionsRequest -> Aff (exception :: EXCEPTION | eff) GetRegionsResult
```

<p>Returns a list of all valid regions for Amazon Lightsail. Use the <code>include availability zones</code> parameter to also return the availability zones in a region.</p>

#### `getStaticIp`

``` purescript
getStaticIp :: forall eff. Service -> GetStaticIpRequest -> Aff (exception :: EXCEPTION | eff) GetStaticIpResult
```

<p>Returns information about a specific static IP.</p>

#### `getStaticIps`

``` purescript
getStaticIps :: forall eff. Service -> GetStaticIpsRequest -> Aff (exception :: EXCEPTION | eff) GetStaticIpsResult
```

<p>Returns information about all static IPs in the user's account.</p>

#### `importKeyPair`

``` purescript
importKeyPair :: forall eff. Service -> ImportKeyPairRequest -> Aff (exception :: EXCEPTION | eff) ImportKeyPairResult
```

<p>Imports a public SSH key from a specific key pair.</p>

#### `isVpcPeered`

``` purescript
isVpcPeered :: forall eff. Service -> IsVpcPeeredRequest -> Aff (exception :: EXCEPTION | eff) IsVpcPeeredResult
```

<p>Returns a Boolean value indicating whether your Lightsail VPC is peered.</p>

#### `openInstancePublicPorts`

``` purescript
openInstancePublicPorts :: forall eff. Service -> OpenInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) OpenInstancePublicPortsResult
```

<p>Adds public ports to an Amazon Lightsail instance.</p>

#### `peerVpc`

``` purescript
peerVpc :: forall eff. Service -> PeerVpcRequest -> Aff (exception :: EXCEPTION | eff) PeerVpcResult
```

<p>Tries to peer the Lightsail VPC with the user's default VPC.</p>

#### `putInstancePublicPorts`

``` purescript
putInstancePublicPorts :: forall eff. Service -> PutInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) PutInstancePublicPortsResult
```

<p>Sets the specified open ports for an Amazon Lightsail instance, and closes all ports for every protocol not included in the current request.</p>

#### `rebootInstance`

``` purescript
rebootInstance :: forall eff. Service -> RebootInstanceRequest -> Aff (exception :: EXCEPTION | eff) RebootInstanceResult
```

<p>Restarts a specific instance. When your Amazon Lightsail instance is finished rebooting, Lightsail assigns a new public IP address. To use the same IP address after restarting, create a static IP address and attach it to the instance.</p>

#### `releaseStaticIp`

``` purescript
releaseStaticIp :: forall eff. Service -> ReleaseStaticIpRequest -> Aff (exception :: EXCEPTION | eff) ReleaseStaticIpResult
```

<p>Deletes a specific static IP from your account.</p>

#### `startInstance`

``` purescript
startInstance :: forall eff. Service -> StartInstanceRequest -> Aff (exception :: EXCEPTION | eff) StartInstanceResult
```

<p>Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.</p>

#### `stopInstance`

``` purescript
stopInstance :: forall eff. Service -> StopInstanceRequest -> Aff (exception :: EXCEPTION | eff) StopInstanceResult
```

<p>Stops a specific Amazon Lightsail instance that is currently running.</p>

#### `unpeerVpc`

``` purescript
unpeerVpc :: forall eff. Service -> UnpeerVpcRequest -> Aff (exception :: EXCEPTION | eff) UnpeerVpcResult
```

<p>Attempts to unpeer the Lightsail VPC from the user's default VPC.</p>

#### `updateDomainEntry`

``` purescript
updateDomainEntry :: forall eff. Service -> UpdateDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) UpdateDomainEntryResult
```

<p>Updates a domain recordset after it is created.</p>

#### `updateLoadBalancerAttribute`

``` purescript
updateLoadBalancerAttribute :: forall eff. Service -> UpdateLoadBalancerAttributeRequest -> Aff (exception :: EXCEPTION | eff) UpdateLoadBalancerAttributeResult
```

<p>Updates the specified attribute for a load balancer.</p>


