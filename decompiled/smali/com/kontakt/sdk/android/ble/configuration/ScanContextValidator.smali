.class final Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final FILE_NAME_MATCHER:Ljava/util/regex/Pattern;

.field private static final FILE_NAME_REGEX:Ljava/lang/String; = "^[^(^?|*<\":>+\\[\\]\\/\'{})]+$"

.field private static final MAX_FILTERS_SIZE:I = 0xa

.field private static final MIN_MONITORING_SYNC_INTERVAL:I = 0x0

.field private static final MIN_RESOLVE_INTERVAL:I = 0x0

.field private static final REGIONS_LIMIT:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[^(^?|*<\":>+\\[\\]\\/\'{})]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->FILE_NAME_MATCHER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static validate(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    if-eq p0, v0, :cond_3

    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getInactivityTimeout()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getInactivityTimeout()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-string v2, "The inactivity timeout must be no shorter than 3 seconds"

    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getCheckPeriod()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getCheckPeriod()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    const/4 v5, 0x1

    .line 7
    :cond_2
    const-string p0, "The check period must be no shorter than 1 second"

    invoke-static {v5, p0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static validate(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    if-eq p1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getCheckPeriod()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->getActivePeriod()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Activity check period must be shorter than active scan period"

    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static validate(Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;)V
    .locals 8

    .line 8
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 10
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanActivePeriod()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanActivePeriod()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v3, v1

    if-ltz v7, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanPassivePeriod()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanPassivePeriod()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "The Force Scan Passive period must not be shorter than %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "The Force Scan Active period must not be shorter than %d milliseconds"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validate(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)V
    .locals 8

    .line 16
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->getActivePeriod()J

    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_ACTIVE_SCAN_PERIOD:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Active scan period should last no shorter than %d seconds"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->getPassivePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 21
    sget-wide v2, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_PASSIVE_SCAN_PERIOD:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const-string p0, "Unsupported ScanPeriod\'s passive period"

    invoke-static {v4, p0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static validateCacheFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContextValidator;->FILE_NAME_MATCHER:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "Incorrect cache file name"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static validateDeviceUpdateCallbackInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const-string p1, "Interval must be greater than 0"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static validateEddystoneFiltersCount(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Eddystone filters are null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "Too many eddystone filters specified. The limit is 10"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static validateIBeaconFiltersCount(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IBeacon filters are null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "Too many iBeacon filters specified. The limit is 10"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static validateIBeaconRegionsCount(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Regions are null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "You can range beacons within max 20 regions."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static validateMonitoringSyncInterval(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, "Monitoring sync interval must be greater than 0!"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static validateNamespacesCount(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Eddystone namespaces are null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "You can range eddystones within max 20 namespaces."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static validateResolveShuffleInterval(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, "Resolve interval must be greater than 0!"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
