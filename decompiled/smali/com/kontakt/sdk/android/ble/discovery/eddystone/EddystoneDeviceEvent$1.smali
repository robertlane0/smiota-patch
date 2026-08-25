.class Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-string v0, "kontakt_event_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    const-string v0, "namespace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 5
    const-string v0, "remote_device_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    invoke-direct/range {v1 .. v6}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;J)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent$1;->newArray(I)[Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    move-result-object p1

    return-object p1
.end method
