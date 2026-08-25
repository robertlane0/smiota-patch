.class public Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final MINIMAL_ACTIVE_SCAN_PERIOD:J

.field public static final MINIMAL_PASSIVE_SCAN_PERIOD:J

.field public static final MONITORING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

.field public static final RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;


# instance fields
.field private final activePeriod:J

.field private final passivePeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_ACTIVE_SCAN_PERIOD:J

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_PASSIVE_SCAN_PERIOD:J

    .line 18
    .line 19
    new-instance v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 33
    .line 34
    new-instance v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 35
    .line 36
    const-wide/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x1e

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MONITORING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->activePeriod:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->passivePeriod:J

    .line 7
    .line 8
    return-void
.end method

.method public static create(JJ)Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;
    .locals 7

    .line 1
    sget-wide v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_ACTIVE_SCAN_PERIOD:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "Active Scan Period must be greater than "

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-wide v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MINIMAL_PASSIVE_SCAN_PERIOD:J

    .line 33
    .line 34
    cmp-long v4, p2, v0

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Passive Scan Period must be greater than "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public getActivePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->activePeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullPeriod()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->activePeriod:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->passivePeriod:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getPassivePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->passivePeriod:J

    .line 2
    .line 3
    return-wide v0
.end method
