.class public Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private batteryPower:I

.field private distance:D

.field private eid:Ljava/lang/String;

.field private encryptedTelemetry:Ljava/lang/String;

.field private firmwareVersion:Ljava/lang/String;

.field private final hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

.field private instanceId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private password:[B

.field private proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field private rssi:I

.field private shuffled:Z

.field private telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

.field private timestamp:J

.field private txPower:I

.field private uniqueId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->name:Ljava/lang/String;

    .line 4
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->timestamp:J

    .line 5
    const-string v0, "namespaceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 6
    const-string v0, "instanceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 7
    const-string v0, "txPower"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->txPower:I

    .line 8
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 9
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->distance:D

    .line 10
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 11
    const-string v0, "proximity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/Proximity;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 12
    const-string v0, "rssi"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->rssi:I

    .line 13
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 14
    const-string v0, "encrypted_telemetry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 15
    const-string v0, "eid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 16
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->password:[B

    .line 17
    const-string v0, "firmware"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->firmwareVersion:Ljava/lang/String;

    .line 18
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->uniqueId:Ljava/lang/String;

    .line 19
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->batteryPower:I

    .line 20
    const-string v0, "shuffled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->shuffled:Z

    .line 21
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->name:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->timestamp:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->timestamp:J

    .line 25
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->instanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->txPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->txPower:I

    .line 28
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->distance:D

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->distance:D

    .line 30
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 32
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->rssi:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->rssi:I

    .line 33
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 34
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->encryptedTelemetry:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->eid:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->firmwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->firmwareVersion:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->uniqueId:Ljava/lang/String;

    .line 38
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->batteryPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->batteryPower:I

    .line 39
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->shuffled:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->shuffled:Z

    .line 40
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->password:[B

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->password:[B

    .line 41
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->batteryPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedTelemetry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->password:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximity()Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->txPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->shuffled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptedTelemetry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword([B)V
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
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->password:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTelemetry(Lcom/kontakt/sdk/android/ble/spec/Telemetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EddystoneDevice{address=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", uniqueId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->uniqueId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", namespace=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", instanceId=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", url=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", eid=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", etlm=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", rssi="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->rssi:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", shuffled="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->shuffled:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "namespaceId"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->namespace:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "instanceId"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->instanceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "txPower"

    .line 36
    .line 37
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->txPower:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "timestamp"

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->timestamp:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "accuracy"

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->distance:D

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    const-string v0, "proximity"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "rssi"

    .line 64
    .line 65
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->rssi:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "address"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->address:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "telemetry"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->telemetry:Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "encrypted_telemetry"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->encryptedTelemetry:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "eid"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->eid:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "password"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->password:[B

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    const-string v0, "name"

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "firmware"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->firmwareVersion:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "uniqueId"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->uniqueId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "battery"

    .line 127
    .line 128
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->batteryPower:I

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "shuffled"

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->shuffled:Z

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
