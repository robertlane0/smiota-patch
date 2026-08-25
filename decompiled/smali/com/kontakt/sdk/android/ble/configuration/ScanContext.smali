.class public Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field static final DEFAULT_CACHE_FILE_NAME:Ljava/lang/String; = "resolved.che"

.field static final DEFAULT_DEVICES_UPDATE_CALLBACK_INTERVAL:J = 0xbb8L

.field static final DEFAULT_MONITORING_ENABLED:Z = true

.field static final DEFAULT_MONITORING_SYNC_INTERVAL:I = 0xa

.field static final DEFAULT_RESOLVE_INTERVAL:I = 0x3


# instance fields
.field private final activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field private final cacheFileName:Ljava/lang/String;

.field private final customSecureProfilePayloadResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUpdateCallbackInterval:J

.field private final eddystoneFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final eddystoneNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private final eddystoneTriggerFrameTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;"
        }
    .end annotation
.end field

.field private final forceResolveNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forceResolveRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

.field private final iBeaconFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final iBeaconRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final kontaktScanFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final monitoringEnabled:Z

.field private final monitoringSyncInterval:I

.field private final observedProfiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveInterval:I

.field private final rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

.field private final scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

.field private final scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

.field private final telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->deviceUpdateCallbackInterval:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->deviceUpdateCallbackInterval:J

    .line 23
    .line 24
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->observedProfiles:Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->observedProfiles:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneTriggerFrameTypes:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->customSecureProfilePayloadResolvers:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->customSecureProfilePayloadResolvers:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconRegions:Ljava/util/Set;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->iBeaconRegions:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneNamespaces:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneNamespaces:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->iBeaconFilters:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->iBeaconFilters:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->eddystoneFilters:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneFilters:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->cacheFileName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->cacheFileName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 63
    .line 64
    iget v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->resolveInterval:I

    .line 65
    .line 66
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->resolveInterval:I

    .line 67
    .line 68
    iget v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringSyncInterval:I

    .line 69
    .line 70
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->monitoringSyncInterval:I

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->monitoringEnabled:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->monitoringEnabled:Z

    .line 75
    .line 76
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->kontaktScanFilters:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->kontaktScanFilters:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveNamespaces:Ljava/util/Set;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceResolveNamespaces:Ljava/util/Set;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->forceResolveRegions:Ljava/util/Set;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceResolveRegions:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->kontaktScanFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->cacheFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSecureProfilePayloadResolvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->customSecureProfilePayloadResolvers:Ljava/util/List;

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

.method public getDeviceUpdateCallbackInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->deviceUpdateCallbackInterval:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneFilters:Ljava/util/List;

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

.method public getEddystoneFrameTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneTriggerFrameTypes:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->eddystoneNamespaces:Ljava/util/Set;

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

.method public getForceResolveNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceResolveNamespaces:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceResolveRegions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceResolveRegions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceScanConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->forceScanConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->iBeaconFilters:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->iBeaconRegions:Ljava/util/Set;

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

.method public getKontaktScanFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->kontaktScanFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitoringSyncInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->monitoringSyncInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getObservedProfiles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->observedProfiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->resolveInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssiCalculator()Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanMode()Lcom/kontakt/sdk/android/ble/configuration/ScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->scanMode:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelemetryProcessorEnvironment()Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->telemetryProcessorEnvironment:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMonitoringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->monitoringEnabled:Z

    .line 2
    .line 3
    return v0
.end method
