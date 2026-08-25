.class public final Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    }
.end annotation


# static fields
.field public static final NO_MAJOR:I

.field public static final NO_MINOR:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final beaconUniqueId:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final firmware:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final proximityUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->deviceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->deviceName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->address:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->proximityUUID:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->proximityUUID:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->beaconUniqueId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->beaconUniqueId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->firmware:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->firmware:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->major:I

    .line 25
    .line 26
    iput v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->major:I

    .line 27
    .line 28
    iget p1, p1, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->minor:I

    .line 29
    .line 30
    iput p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->minor:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->deviceName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->address:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->proximityUUID:Ljava/util/UUID;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->beaconUniqueId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->beaconUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->firmware:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->minor:I

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 9
    :cond_5
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->major:I

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMajor()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeaconUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->beaconUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->firmware:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
