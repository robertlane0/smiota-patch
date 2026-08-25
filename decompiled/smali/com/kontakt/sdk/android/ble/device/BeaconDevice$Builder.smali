.class public Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/BeaconDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field batteryPower:I

.field distance:D

.field firmwareVersion:Ljava/lang/String;

.field major:I

.field minor:I

.field name:Ljava/lang/String;

.field password:[B

.field proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field proximityUUID:Ljava/util/UUID;

.field rssi:I

.field shuffled:Z

.field timestamp:J

.field txPower:I

.field uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->address:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximityUUID:Ljava/util/UUID;

    .line 5
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMajor()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->major:I

    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->minor:I

    .line 7
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTxPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->txPower:I

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->uniqueId:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->firmwareVersion:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->batteryPower:I

    .line 12
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->shuffled:Z

    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->rssi:I

    .line 14
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->distance:D

    .line 15
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 16
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->timestamp:J

    .line 17
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getPassword()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->password:[B

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public batteryPower(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->batteryPower:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/device/BeaconDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;-><init>(Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public distance(D)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->distance:D

    .line 2
    .line 3
    return-object p0
.end method

.method public firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public major(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->major:I

    .line 2
    .line 3
    return-object p0
.end method

.method public minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->minor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public password([B)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 3

    .line 1
    const-string v0, "Password is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->password:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximityUUID(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public rssi(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->rssi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->shuffled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public txPower(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->txPower:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
