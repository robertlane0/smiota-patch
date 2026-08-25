.class public final Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DEFAULT:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

.field private static final MAX_LOG_SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculators;->DEFAULT:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 7
    .line 8
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

.method public static newLimitedMeanRssiCalculator(I)Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Rssi Mean limit should be a value within range (0, 10]"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
