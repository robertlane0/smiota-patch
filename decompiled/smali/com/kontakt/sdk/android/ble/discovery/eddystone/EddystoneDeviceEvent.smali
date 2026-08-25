.class public Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;
.super Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;
.source "Source"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iEddystoneNamespace:Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
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

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;J)V

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
            ">;J)V"
        }
    .end annotation

    .line 2
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;Ljava/util/List;J)V

    .line 3
    iput-object p2, v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->iEddystoneNamespace:Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    return-void
.end method

.method public static of(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

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
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;J)V

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
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
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

.method public getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->iEddystoneNamespace:Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

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
    const-string v0, "namespace"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->iEddystoneNamespace:Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kontakt_event_type"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceList:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, "remote_device_list"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "timestamp"

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
