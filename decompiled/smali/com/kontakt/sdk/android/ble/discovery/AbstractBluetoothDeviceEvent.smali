.class public abstract Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;


# static fields
.field protected static final PARCELABLE_DEVICE_LIST:Ljava/lang/String; = "remote_device_list"

.field protected static final PARCELABLE_EVENT_TYPE:Ljava/lang/String; = "kontakt_event_type"

.field protected static final PARCELABLE_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field protected deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field protected final eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

.field private final hashCode:I

.field protected final timestamp:J


# direct methods
.method protected constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceList:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 11
    .line 12
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p4, p5}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->hashCode:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->eventType:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->hashCode:I

    .line 2
    .line 3
    return v0
.end method
