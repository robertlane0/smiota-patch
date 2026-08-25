.class public Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;
.super Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;
.source "Source"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final region:Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;J)V

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;J)V"
        }
    .end annotation

    .line 2
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;Ljava/util/List;J)V

    .line 3
    iput-object p2, v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->region:Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    return-void
.end method

.method public static of(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getDeviceList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->region:Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 2
    .line 3
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
    const-string v0, "kontakt_event_type"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timestamp"

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceList:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v1, "remote_device_list"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "region"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->region:Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
