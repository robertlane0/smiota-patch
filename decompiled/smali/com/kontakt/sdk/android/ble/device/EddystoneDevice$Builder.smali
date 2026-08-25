.class public Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field batteryPower:I

.field distance:D

.field eid:Ljava/lang/String;

.field encryptedTelemetry:Ljava/lang/String;

.field firmwareVersion:Ljava/lang/String;

.field instanceId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field password:[B

.field proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field rssi:I

.field shuffled:Z

.field telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

.field timestamp:J

.field txPower:I

.field uniqueId:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->name:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->timestamp:J

    .line 5
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->namespace:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->instanceId:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTxPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->txPower:I

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->url:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->distance:D

    .line 10
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->address:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 12
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->rssi:I

    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;-><init>()V

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->getBatteryVoltage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->batteryVoltage(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->getTemperature()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->temperature(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->getPduCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->pduCount(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->getTimeSincePowerUp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->timeSincePowerUp(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->version(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getEncryptedTelemetry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->encryptedTelemetry:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getEid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->eid:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->firmwareVersion:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->uniqueId:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->batteryPower:I

    .line 25
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->shuffled:Z

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public batteryPower(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->batteryPower:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;-><init>(Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public distance(D)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->distance:D

    .line 2
    .line 3
    return-object p0
.end method

.method public eid(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->eid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public encryptedTelemetry(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->encryptedTelemetry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public password([B)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
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
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->password:[B

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

.method public proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getEddystoneUID()Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->getNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->getInstanceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public rssi(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->rssi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->shuffled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public telemetry(Lcom/kontakt/sdk/android/ble/spec/Telemetry;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public txPower(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->txPower:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
