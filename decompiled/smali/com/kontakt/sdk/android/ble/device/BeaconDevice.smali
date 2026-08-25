.class public Lcom/kontakt/sdk/android/ble/device/BeaconDevice;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/device/BeaconDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCEL_ADDRESS:Ljava/lang/String; = "parcel_address"

.field private static final PARCEL_NAME:Ljava/lang/String; = "parcel_name"

.field private static final PARCEL_RSSI:Ljava/lang/String; = "rssi"

.field private static final PARCEL_TIMESTAMP:Ljava/lang/String; = "parcel_timestamp"

.field private static final SHUFFLED:Ljava/lang/String; = "shuffled"


# instance fields
.field private address:Ljava/lang/String;

.field private batteryPower:I

.field private distance:D

.field private firmwareVersion:Ljava/lang/String;

.field private final hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

.field private major:I

.field private minor:I

.field private name:Ljava/lang/String;

.field private password:[B

.field private proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field private proximityUUID:Ljava/util/UUID;

.field private rssi:I

.field private shuffled:Z

.field private timestamp:J

.field private txPower:I

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    const-string v0, "rssi"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 21
    const-string v0, "parcel_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->name:Ljava/lang/String;

    .line 22
    const-string v0, "parcel_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 23
    const-string v0, "proximity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 24
    const-string v0, "major"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 25
    const-string v0, "minor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 26
    const-string v0, "txPower"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->txPower:I

    .line 27
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    .line 28
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->password:[B

    .line 29
    const-string v0, "parcel_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

    .line 30
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/Proximity;->fromDistance(D)Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 31
    const-string v0, "firmware"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->firmwareVersion:Ljava/lang/String;

    .line 32
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 33
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->batteryPower:I

    .line 34
    const-string v0, "shuffled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 35
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximityUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 39
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->major:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 40
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->minor:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 41
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->txPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->txPower:I

    .line 42
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->name:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->firmwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->firmwareVersion:Ljava/lang/String;

    .line 45
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->batteryPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->batteryPower:I

    .line 46
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->shuffled:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 47
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->rssi:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 48
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->distance:D

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    .line 49
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 50
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->timestamp:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

    .line 51
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->password:[B

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->password:[B

    .line 52
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getIBeaconId()Lcom/kontakt/sdk/android/common/model/IBeaconId;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->getProximity()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->getMajor()I

    move-result v1

    iput v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->getMinor()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 6
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTxPower()I

    move-result p2

    iput p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->txPower:I

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    .line 9
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

    .line 10
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->firmwareVersion:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    move-result p2

    iput p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->batteryPower:I

    .line 12
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    move-result p2

    iput p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 14
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->name:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 17
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-void
.end method

.method public static of(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;-><init>(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)I
    .locals 1

    .line 2
    const-string v0, "Comparing to null beacon device!"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->compareTo(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)I

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
    .locals 4

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne p1, p0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 64
    .line 65
    iget v3, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 70
    .line 71
    iget p1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 72
    .line 73
    if-eq v2, p1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return v0

    .line 77
    :cond_7
    :goto_0
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->batteryPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->password:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximity()Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->txPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

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
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->password:[B

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

.method public setProximity(Lcom/kontakt/sdk/android/common/Proximity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

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
    const-string v1, "iBeaconDevice{address=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

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
    const-string v1, ", proximityUUID="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", major="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", minor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", rssi="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", shuffled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
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
    const-string v0, "rssi"

    .line 15
    .line 16
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->rssi:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parcel_address"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->address:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "parcel_name"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "proximity"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->proximityUUID:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "major"

    .line 43
    .line 44
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->major:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "minor"

    .line 50
    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->minor:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "txPower"

    .line 57
    .line 58
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->txPower:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "accuracy"

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->distance:D

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string v0, "password"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->password:[B

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const-string v0, "parcel_timestamp"

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->timestamp:J

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "firmware"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->firmwareVersion:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "uniqueId"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->uniqueId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "battery"

    .line 99
    .line 100
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->batteryPower:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "shuffled"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->shuffled:Z

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
