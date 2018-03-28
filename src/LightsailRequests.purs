
module AWS.Lightsail.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Lightsail as Lightsail
import AWS.Lightsail.Types as LightsailTypes


-- | <p>Allocates a static IP address.</p>
allocateStaticIp :: forall eff. Lightsail.Service -> LightsailTypes.AllocateStaticIpRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.AllocateStaticIpResult
allocateStaticIp (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "allocateStaticIp"


-- | <p>Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name.</p>
attachDisk :: forall eff. Lightsail.Service -> LightsailTypes.AttachDiskRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.AttachDiskResult
attachDisk (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachDisk"


-- | <p>Attaches one or more Lightsail instances to a load balancer.</p>
attachInstancesToLoadBalancer :: forall eff. Lightsail.Service -> LightsailTypes.AttachInstancesToLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.AttachInstancesToLoadBalancerResult
attachInstancesToLoadBalancer (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachInstancesToLoadBalancer"


-- | <p>Attaches a Transport Layer Security (TLS) certificate to your load balancer.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>
attachLoadBalancerTlsCertificate :: forall eff. Lightsail.Service -> LightsailTypes.AttachLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.AttachLoadBalancerTlsCertificateResult
attachLoadBalancerTlsCertificate (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachLoadBalancerTlsCertificate"


-- | <p>Attaches a static IP address to a specific Amazon Lightsail instance.</p>
attachStaticIp :: forall eff. Lightsail.Service -> LightsailTypes.AttachStaticIpRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.AttachStaticIpResult
attachStaticIp (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachStaticIp"


-- | <p>Closes the public ports on a specific Amazon Lightsail instance.</p>
closeInstancePublicPorts :: forall eff. Lightsail.Service -> LightsailTypes.CloseInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CloseInstancePublicPortsResult
closeInstancePublicPorts (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "closeInstancePublicPorts"


-- | <p>Creates a block storage disk that can be attached to a Lightsail instance in the same Availability Zone (e.g., <code>us-east-2a</code>). The disk is created in the regional endpoint that you send the HTTP request to. For more information, see <a href="https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail">Regions and Availability Zones in Lightsail</a>.</p>
createDisk :: forall eff. Lightsail.Service -> LightsailTypes.CreateDiskRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateDiskResult
createDisk (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDisk"


-- | <p>Creates a block storage disk from a disk snapshot that can be attached to a Lightsail instance in the same Availability Zone (e.g., <code>us-east-2a</code>). The disk is created in the regional endpoint that you send the HTTP request to. For more information, see <a href="https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail">Regions and Availability Zones in Lightsail</a>.</p>
createDiskFromSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.CreateDiskFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateDiskFromSnapshotResult
createDiskFromSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDiskFromSnapshot"


-- | <p>Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance.</p> <p>You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending.</p>
createDiskSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.CreateDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateDiskSnapshotResult
createDiskSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDiskSnapshot"


-- | <p>Creates a domain resource for the specified domain (e.g., example.com).</p>
createDomain :: forall eff. Lightsail.Service -> LightsailTypes.CreateDomainRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateDomainResult
createDomain (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDomain"


-- | <p>Creates one of the following entry records associated with the domain: A record, CNAME record, TXT record, or MX record.</p>
createDomainEntry :: forall eff. Lightsail.Service -> LightsailTypes.CreateDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateDomainEntryResult
createDomainEntry (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDomainEntry"


-- | <p>Creates a snapshot of a specific virtual private server, or <i>instance</i>. You can use a snapshot to create a new instance that is based on that snapshot.</p>
createInstanceSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.CreateInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateInstanceSnapshotResult
createInstanceSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInstanceSnapshot"


-- | <p>Creates one or more Amazon Lightsail virtual private servers, or <i>instances</i>.</p>
createInstances :: forall eff. Lightsail.Service -> LightsailTypes.CreateInstancesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateInstancesResult
createInstances (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInstances"


-- | <p>Uses a specific snapshot as a blueprint for creating one or more new instances that are based on that identical configuration.</p>
createInstancesFromSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.CreateInstancesFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateInstancesFromSnapshotResult
createInstancesFromSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInstancesFromSnapshot"


-- | <p>Creates sn SSH key pair.</p>
createKeyPair :: forall eff. Lightsail.Service -> LightsailTypes.CreateKeyPairRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateKeyPairResult
createKeyPair (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createKeyPair"


-- | <p>Creates a Lightsail load balancer.</p> <p>When you create a load balancer, you can specify certificates and port settings. You can create up to 5 load balancers per AWS Region in your account.</p>
createLoadBalancer :: forall eff. Lightsail.Service -> LightsailTypes.CreateLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateLoadBalancerResult
createLoadBalancer (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoadBalancer"


-- | <p>Creates a Lightsail load balancer TLS certificate.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>
createLoadBalancerTlsCertificate :: forall eff. Lightsail.Service -> LightsailTypes.CreateLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.CreateLoadBalancerTlsCertificateResult
createLoadBalancerTlsCertificate (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoadBalancerTlsCertificate"


-- | <p>Deletes the specified block storage disk. The disk must be in the <code>available</code> state (not attached to a Lightsail instance).</p> <note> <p>The disk may remain in the <code>deleting</code> state for several minutes.</p> </note>
deleteDisk :: forall eff. Lightsail.Service -> LightsailTypes.DeleteDiskRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteDiskResult
deleteDisk (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDisk"


-- | <p>Deletes the specified disk snapshot.</p> <p>When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk.</p>
deleteDiskSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.DeleteDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteDiskSnapshotResult
deleteDiskSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDiskSnapshot"


-- | <p>Deletes the specified domain recordset and all of its domain records.</p>
deleteDomain :: forall eff. Lightsail.Service -> LightsailTypes.DeleteDomainRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteDomainResult
deleteDomain (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDomain"


-- | <p>Deletes a specific domain entry.</p>
deleteDomainEntry :: forall eff. Lightsail.Service -> LightsailTypes.DeleteDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteDomainEntryResult
deleteDomainEntry (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDomainEntry"


-- | <p>Deletes a specific Amazon Lightsail virtual private server, or <i>instance</i>.</p>
deleteInstance :: forall eff. Lightsail.Service -> LightsailTypes.DeleteInstanceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteInstanceResult
deleteInstance (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteInstance"


-- | <p>Deletes a specific snapshot of a virtual private server (or <i>instance</i>).</p>
deleteInstanceSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.DeleteInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteInstanceSnapshotResult
deleteInstanceSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteInstanceSnapshot"


-- | <p>Deletes a specific SSH key pair.</p>
deleteKeyPair :: forall eff. Lightsail.Service -> LightsailTypes.DeleteKeyPairRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteKeyPairResult
deleteKeyPair (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteKeyPair"


-- | <p>Deletes a Lightsail load balancer.</p>
deleteLoadBalancer :: forall eff. Lightsail.Service -> LightsailTypes.DeleteLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteLoadBalancerResult
deleteLoadBalancer (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoadBalancer"


-- | <p>Deletes a TLS/SSL certificate associated with a Lightsail load balancer.</p>
deleteLoadBalancerTlsCertificate :: forall eff. Lightsail.Service -> LightsailTypes.DeleteLoadBalancerTlsCertificateRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DeleteLoadBalancerTlsCertificateResult
deleteLoadBalancerTlsCertificate (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoadBalancerTlsCertificate"


-- | <p>Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk.</p>
detachDisk :: forall eff. Lightsail.Service -> LightsailTypes.DetachDiskRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DetachDiskResult
detachDisk (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachDisk"


-- | <p>Detaches the specified instances from a Lightsail load balancer.</p>
detachInstancesFromLoadBalancer :: forall eff. Lightsail.Service -> LightsailTypes.DetachInstancesFromLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DetachInstancesFromLoadBalancerResult
detachInstancesFromLoadBalancer (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachInstancesFromLoadBalancer"


-- | <p>Detaches a static IP from the Amazon Lightsail instance to which it is attached.</p>
detachStaticIp :: forall eff. Lightsail.Service -> LightsailTypes.DetachStaticIpRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DetachStaticIpResult
detachStaticIp (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachStaticIp"


-- | <p>Downloads the default SSH key pair from the user's account.</p>
downloadDefaultKeyPair :: forall eff. Lightsail.Service -> LightsailTypes.DownloadDefaultKeyPairRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.DownloadDefaultKeyPairResult
downloadDefaultKeyPair (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "downloadDefaultKeyPair"


-- | <p>Returns the names of all active (not deleted) resources.</p>
getActiveNames :: forall eff. Lightsail.Service -> LightsailTypes.GetActiveNamesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetActiveNamesResult
getActiveNames (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getActiveNames"


-- | <p>Returns the list of available instance images, or <i>blueprints</i>. You can use a blueprint to create a new virtual private server already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.</p>
getBlueprints :: forall eff. Lightsail.Service -> LightsailTypes.GetBlueprintsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetBlueprintsResult
getBlueprints (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBlueprints"


-- | <p>Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or <i>instance</i>).</p>
getBundles :: forall eff. Lightsail.Service -> LightsailTypes.GetBundlesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetBundlesResult
getBundles (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBundles"


-- | <p>Returns information about a specific block storage disk.</p>
getDisk :: forall eff. Lightsail.Service -> LightsailTypes.GetDiskRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDiskResult
getDisk (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDisk"


-- | <p>Returns information about a specific block storage disk snapshot.</p>
getDiskSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.GetDiskSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDiskSnapshotResult
getDiskSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDiskSnapshot"


-- | <p>Returns information about all block storage disk snapshots in your AWS account and region.</p> <p>If you are describing a long list of disk snapshots, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>
getDiskSnapshots :: forall eff. Lightsail.Service -> LightsailTypes.GetDiskSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDiskSnapshotsResult
getDiskSnapshots (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDiskSnapshots"


-- | <p>Returns information about all block storage disks in your AWS account and region.</p> <p>If you are describing a long list of disks, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>
getDisks :: forall eff. Lightsail.Service -> LightsailTypes.GetDisksRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDisksResult
getDisks (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDisks"


-- | <p>Returns information about a specific domain recordset.</p>
getDomain :: forall eff. Lightsail.Service -> LightsailTypes.GetDomainRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDomainResult
getDomain (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDomain"


-- | <p>Returns a list of all domains in the user's account.</p>
getDomains :: forall eff. Lightsail.Service -> LightsailTypes.GetDomainsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetDomainsResult
getDomains (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDomains"


-- | <p>Returns information about a specific Amazon Lightsail instance, which is a virtual private server.</p>
getInstance :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceResult
getInstance (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstance"


-- | <p>Returns temporary SSH keys you can use to connect to a specific virtual private server, or <i>instance</i>.</p>
getInstanceAccessDetails :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceAccessDetailsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceAccessDetailsResult
getInstanceAccessDetails (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstanceAccessDetails"


-- | <p>Returns the data points for the specified Amazon Lightsail instance metric, given an instance name.</p>
getInstanceMetricData :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceMetricDataRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceMetricDataResult
getInstanceMetricData (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstanceMetricData"


-- | <p>Returns the port states for a specific virtual private server, or <i>instance</i>.</p>
getInstancePortStates :: forall eff. Lightsail.Service -> LightsailTypes.GetInstancePortStatesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstancePortStatesResult
getInstancePortStates (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstancePortStates"


-- | <p>Returns information about a specific instance snapshot.</p>
getInstanceSnapshot :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceSnapshotRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceSnapshotResult
getInstanceSnapshot (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstanceSnapshot"


-- | <p>Returns all instance snapshots for the user's account.</p>
getInstanceSnapshots :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceSnapshotsResult
getInstanceSnapshots (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstanceSnapshots"


-- | <p>Returns the state of a specific instance. Works on one instance at a time.</p>
getInstanceState :: forall eff. Lightsail.Service -> LightsailTypes.GetInstanceStateRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstanceStateResult
getInstanceState (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstanceState"


-- | <p>Returns information about all Amazon Lightsail virtual private servers, or <i>instances</i>.</p>
getInstances :: forall eff. Lightsail.Service -> LightsailTypes.GetInstancesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetInstancesResult
getInstances (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getInstances"


-- | <p>Returns information about a specific key pair.</p>
getKeyPair :: forall eff. Lightsail.Service -> LightsailTypes.GetKeyPairRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetKeyPairResult
getKeyPair (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getKeyPair"


-- | <p>Returns information about all key pairs in the user's account.</p>
getKeyPairs :: forall eff. Lightsail.Service -> LightsailTypes.GetKeyPairsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetKeyPairsResult
getKeyPairs (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getKeyPairs"


-- | <p>Returns information about the specified Lightsail load balancer.</p>
getLoadBalancer :: forall eff. Lightsail.Service -> LightsailTypes.GetLoadBalancerRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetLoadBalancerResult
getLoadBalancer (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoadBalancer"


-- | <p>Returns information about health metrics for your Lightsail load balancer.</p>
getLoadBalancerMetricData :: forall eff. Lightsail.Service -> LightsailTypes.GetLoadBalancerMetricDataRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetLoadBalancerMetricDataResult
getLoadBalancerMetricData (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoadBalancerMetricData"


-- | <p>Returns information about the TLS certificates that are associated with the specified Lightsail load balancer.</p> <p>TLS is just an updated, more secure version of Secure Socket Layer (SSL).</p>
getLoadBalancerTlsCertificates :: forall eff. Lightsail.Service -> LightsailTypes.GetLoadBalancerTlsCertificatesRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetLoadBalancerTlsCertificatesResult
getLoadBalancerTlsCertificates (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoadBalancerTlsCertificates"


-- | <p>Returns information about all load balancers in an account.</p> <p>If you are describing a long list of load balancers, you can paginate the output to make the list more manageable. You can use the pageToken and nextPageToken values to retrieve the next items in the list.</p>
getLoadBalancers :: forall eff. Lightsail.Service -> LightsailTypes.GetLoadBalancersRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetLoadBalancersResult
getLoadBalancers (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoadBalancers"


-- | <p>Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.</p>
getOperation :: forall eff. Lightsail.Service -> LightsailTypes.GetOperationRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetOperationResult
getOperation (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getOperation"


-- | <p>Returns information about all operations.</p> <p>Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to <code>GetOperations</code> use the maximum (last) <code>statusChangedAt</code> value from the previous request.</p>
getOperations :: forall eff. Lightsail.Service -> LightsailTypes.GetOperationsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetOperationsResult
getOperations (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getOperations"


-- | <p>Gets operations for a specific resource (e.g., an instance or a static IP).</p>
getOperationsForResource :: forall eff. Lightsail.Service -> LightsailTypes.GetOperationsForResourceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetOperationsForResourceResult
getOperationsForResource (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getOperationsForResource"


-- | <p>Returns a list of all valid regions for Amazon Lightsail. Use the <code>include availability zones</code> parameter to also return the availability zones in a region.</p>
getRegions :: forall eff. Lightsail.Service -> LightsailTypes.GetRegionsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetRegionsResult
getRegions (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRegions"


-- | <p>Returns information about a specific static IP.</p>
getStaticIp :: forall eff. Lightsail.Service -> LightsailTypes.GetStaticIpRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetStaticIpResult
getStaticIp (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getStaticIp"


-- | <p>Returns information about all static IPs in the user's account.</p>
getStaticIps :: forall eff. Lightsail.Service -> LightsailTypes.GetStaticIpsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.GetStaticIpsResult
getStaticIps (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getStaticIps"


-- | <p>Imports a public SSH key from a specific key pair.</p>
importKeyPair :: forall eff. Lightsail.Service -> LightsailTypes.ImportKeyPairRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.ImportKeyPairResult
importKeyPair (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importKeyPair"


-- | <p>Returns a Boolean value indicating whether your Lightsail VPC is peered.</p>
isVpcPeered :: forall eff. Lightsail.Service -> LightsailTypes.IsVpcPeeredRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.IsVpcPeeredResult
isVpcPeered (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "isVpcPeered"


-- | <p>Adds public ports to an Amazon Lightsail instance.</p>
openInstancePublicPorts :: forall eff. Lightsail.Service -> LightsailTypes.OpenInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.OpenInstancePublicPortsResult
openInstancePublicPorts (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "openInstancePublicPorts"


-- | <p>Tries to peer the Lightsail VPC with the user's default VPC.</p>
peerVpc :: forall eff. Lightsail.Service -> LightsailTypes.PeerVpcRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.PeerVpcResult
peerVpc (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "peerVpc"


-- | <p>Sets the specified open ports for an Amazon Lightsail instance, and closes all ports for every protocol not included in the current request.</p>
putInstancePublicPorts :: forall eff. Lightsail.Service -> LightsailTypes.PutInstancePublicPortsRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.PutInstancePublicPortsResult
putInstancePublicPorts (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putInstancePublicPorts"


-- | <p>Restarts a specific instance. When your Amazon Lightsail instance is finished rebooting, Lightsail assigns a new public IP address. To use the same IP address after restarting, create a static IP address and attach it to the instance.</p>
rebootInstance :: forall eff. Lightsail.Service -> LightsailTypes.RebootInstanceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.RebootInstanceResult
rebootInstance (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootInstance"


-- | <p>Deletes a specific static IP from your account.</p>
releaseStaticIp :: forall eff. Lightsail.Service -> LightsailTypes.ReleaseStaticIpRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.ReleaseStaticIpResult
releaseStaticIp (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "releaseStaticIp"


-- | <p>Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.</p>
startInstance :: forall eff. Lightsail.Service -> LightsailTypes.StartInstanceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.StartInstanceResult
startInstance (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startInstance"


-- | <p>Stops a specific Amazon Lightsail instance that is currently running.</p>
stopInstance :: forall eff. Lightsail.Service -> LightsailTypes.StopInstanceRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.StopInstanceResult
stopInstance (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopInstance"


-- | <p>Attempts to unpeer the Lightsail VPC from the user's default VPC.</p>
unpeerVpc :: forall eff. Lightsail.Service -> LightsailTypes.UnpeerVpcRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.UnpeerVpcResult
unpeerVpc (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "unpeerVpc"


-- | <p>Updates a domain recordset after it is created.</p>
updateDomainEntry :: forall eff. Lightsail.Service -> LightsailTypes.UpdateDomainEntryRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.UpdateDomainEntryResult
updateDomainEntry (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDomainEntry"


-- | <p>Updates the specified attribute for a load balancer.</p>
updateLoadBalancerAttribute :: forall eff. Lightsail.Service -> LightsailTypes.UpdateLoadBalancerAttributeRequest -> Aff (exception :: EXCEPTION | eff) LightsailTypes.UpdateLoadBalancerAttributeResult
updateLoadBalancerAttribute (Lightsail.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateLoadBalancerAttribute"
