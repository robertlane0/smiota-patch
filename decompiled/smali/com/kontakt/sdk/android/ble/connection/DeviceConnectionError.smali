.class public Lcom/kontakt/sdk/android/ble/connection/DeviceConnectionError;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final ERROR_MTU_REQUEST:I = 0x3

.field public static final ERROR_SERVICES_DISCOVERY:I = 0x1

.field public static final FAILURE_UNKNOWN_BEACON:I = 0x2

.field static final GATT_ERROR_BEGIN:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGattError(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/connection/DeviceConnectionError;->isGattError(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 p0, p0, -0x3e8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Error code is not gatt error"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static isGattError(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static toGattError(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method
