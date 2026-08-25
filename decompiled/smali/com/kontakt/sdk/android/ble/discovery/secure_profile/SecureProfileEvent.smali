.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_DEVICE_LIST:Ljava/lang/String; = "remote_device_list"

.field private static final PARCELABLE_EVENT_TYPE:Ljava/lang/String; = "kontakt_event_type"

.field private static final PARCELABLE_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JLcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->timestamp:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->devices:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static createNewDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICE_DISCOVERED:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;-><init>(JLcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static createNewLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICE_LOST:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;-><init>(JLcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static createNewUpdated(Ljava/util/List;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;J)",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICES_UPDATE:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;-><init>(JLcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static of(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;-><init>(JLcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
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
            "+",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->devices:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevices(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureProfileDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->devices:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "remote_device_list"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->timestamp:J

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
