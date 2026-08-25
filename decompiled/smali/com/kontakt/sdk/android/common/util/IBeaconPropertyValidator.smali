.class public final Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final MAX_MAJOR:I

.field private static final MAX_MINOR:I

.field private static final MODEL_NAME_MAX_LENGTH:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sput v4, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->MAX_MAJOR:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->MAX_MINOR:I

    .line 32
    .line 33
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

.method public static validateMajor(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->MAX_MAJOR:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

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
    const-string v0, "Allowed range of major value: [1...65535]"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static validateMinor(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->MAX_MINOR:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

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
    const-string v0, "Allowed range of minor value: [1...65535]"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
