.class public final Lcom/kontakt/sdk/android/ble/discovery/DiscoveryUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateDistance(IDLcom/kontakt/sdk/android/common/profile/DeviceProfile;)D
    .locals 4

    .line 1
    const-string v0, "Profile can\'t be null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x29

    .line 20
    .line 21
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    mul-double p1, p1, v0

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr p1, v2

    .line 27
    cmpg-double p0, p1, v0

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide v0, 0x401ed6872b020c4aL    # 7.7095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide p2, 0x3feccad57bc7f77bL    # 0.89976

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double p0, p0, p2

    .line 53
    .line 54
    const-wide p2, 0x3fbc6a7ef9db22d1L    # 0.111

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-double/2addr p0, p2

    .line 60
    return-wide p0
.end method
