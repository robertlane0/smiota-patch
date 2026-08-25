.class Lcom/kontakt/sdk/android/ble/service/ScanCompatFactory;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createScanCompat()Lcom/kontakt/sdk/android/ble/service/ScanCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/service/ScanCompatFactory;->isLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static isLollipopOrHigher()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
