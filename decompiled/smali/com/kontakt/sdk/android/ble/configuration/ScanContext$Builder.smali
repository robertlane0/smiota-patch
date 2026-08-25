.class public final Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.implements Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
.implements Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field cacheFileName:Ljava/lang/String;

.field customSecureProfilePayloadResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;"
        }
    .end annotation
.end field

.field deviceUpdateCallbackInterval:J

.field eddystoneFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;"
        }
    .end annotation
.end field

.field eddystoneNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation
.end field

.field eddystoneTriggerFrameTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;"
        }
    .end annotation
.end field

.field forceResolveNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field forceResolveRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

.field iBeaconFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;"
        }
    .end annotation
.end field

.field iBeaconRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation
.end field

.field public kontaktScanFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field monitoringEnabled:Z

.field monitoringSyncInterval:I

.field observedProfiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field resolveInterval:I

.field rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

.field scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

.field scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

.field telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanMode;->BALANCED:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators;->DEFAULT:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 8
    const-class v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 9
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    const-wide/16 v0, 0xbb8

    .line 17
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringEnabled:Z

    .line 19
    const-string v0, "resolved.che"

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanMode;->BALANCED:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 26
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 27
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 28
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 29
    sget-object v0, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators;->DEFAULT:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 30
    const-class v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 31
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    const-wide/16 v0, 0xbb8

    .line 39
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringEnabled:Z

    .line 41
    const-string v0, "resolved.che"

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    .line 45
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanMode()Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 46
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 47
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceScanConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 48
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 49
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getDeviceUpdateCallbackInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    .line 50
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getRssiCalculator()Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 51
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getObservedProfiles()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 52
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneFrameTypes()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 53
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getCustomSecureProfilePayloadResolvers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getCacheFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getTelemetryProcessorEnvironment()Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 57
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getResolveInterval()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    .line 58
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getMonitoringSyncInterval()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    .line 59
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->isMonitoringEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringEnabled:Z

    .line 60
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconRegions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneNamespaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->access$000(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceResolveRegions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceResolveNamespaces()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public activityCheckConfiguration(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "Beacon activity check is null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 7
    .line 8
    return-object p0
.end method

.method public addObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;
    .locals 1

    .line 1
    const-string v0, "Observed profiles can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validate(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateMonitoringSyncInterval(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateResolveShuffleInterval(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateDeviceUpdateCallbackInterval(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateCacheFileName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateEddystoneFiltersCount(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateIBeaconFiltersCount(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateIBeaconRegionsCount(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validateNamespacesCount(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validate(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validate(Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->validate(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 87
    .line 88
    sget-object v1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public cacheFileName(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "Cache file name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearAll()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deviceUpdateCallbackInterval(J)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public eddystoneFilter(Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public eddystoneFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Filters are null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public eddystoneFrameTypes(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Eddystone trigger frames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public eddystoneNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public eddystoneNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Eddystone namespaces are null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public forceResolveNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public forceResolveRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public forceScanConfiguration(Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 2

    .line 1
    const-string v0, "By default ForceScanConfiguration is disabled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 18
    .line 19
    return-object p0
.end method

.method public getEddystoneFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEddystoneNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIBeaconFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIBeaconRegions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iBeaconFilter(Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public iBeaconFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Filters are null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public iBeaconRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public iBeaconRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Regions collection is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public kontaktScanFilters(Ljava/util/List;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public monitoringEnabled(Z)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public monitoringSyncInterval(I)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public observedProfiles(Ljava/util/Set;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Observed profiles can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public removeObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;
    .locals 1

    .line 1
    const-string v0, "Observed profiles can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public resolveShuffledInterval(I)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rssiCalculator(Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "RssiCalculator can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 7
    .line 8
    return-object p0
.end method

.method public scanMode(Lcom/kontakt/sdk/android/ble/configuration/ScanMode;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "Scan mode is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public scanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "Monitor period cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 7
    .line 8
    return-object p0
.end method

.method public secureProfilePayloadResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->secureProfilePayloadResolvers(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public secureProfilePayloadResolvers(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation

    .line 1
    const-string v0, "Resolvers collection is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public telemetryProcessorEnvironment(Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    const-string v0, "TLM Processor Environment cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 7
    .line 8
    return-object p0
.end method
