.class public final Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field public static final DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field public static final MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;


# instance fields
.field private final checkPeriod:J

.field private final inactivityTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 9
    .line 10
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->MINIMAL:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 30
    .line 31
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 32
    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x5

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->inactivityTimeout:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->checkPeriod:J

    .line 7
    .line 8
    return-void
.end method

.method public static create(JJ)Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->inactivityTimeout:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->inactivityTimeout:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->checkPeriod:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->checkPeriod:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public getCheckPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->checkPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInactivityTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->inactivityTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->inactivityTimeout:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->checkPeriod:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
