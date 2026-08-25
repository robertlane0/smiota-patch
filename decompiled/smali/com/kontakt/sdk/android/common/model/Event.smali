.class public Lcom/kontakt/sdk/android/common/model/Event;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Event$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final batteryLevel:I

.field private final deviceAddress:Ljava/lang/String;

.field private final rssi:D

.field private final timestamp:J

.field private final type:Lcom/kontakt/sdk/android/common/model/EventType;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Event$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Event$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/EventType;->values()[Lcom/kontakt/sdk/android/common/model/EventType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->timestamp:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->uniqueId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->deviceAddress:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->batteryLevel:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->rssi:D

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Event$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 3
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->timestamp:J

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->uniqueId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->deviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->deviceAddress:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->batteryLevel:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->batteryLevel:I

    .line 7
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Event$Builder;->rssi:D

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->rssi:D

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static monitoringEvent(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/model/EventType;->MONITORING:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->type(Lcom/kontakt/sdk/android/common/model/EventType;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->timestamp(J)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->deviceAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->build()Lcom/kontakt/sdk/android/common/model/Event;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/EventType;)Lcom/kontakt/sdk/android/common/model/Event;
    .locals 1

    .line 1
    const-string v0, "device cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "event type cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Event$2;->$SwitchMap$com$kontakt$sdk$android$common$model$EventType:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/model/Event;->monitoringEvent(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/Event;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "invalid event type"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/model/Event;->scanEvent(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/Event;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static scanEvent(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/model/EventType;->SCAN:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->type(Lcom/kontakt/sdk/android/common/model/EventType;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->timestamp(J)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->deviceAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-double v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->rssi(D)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/common/model/Event$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Event$Builder;->build()Lcom/kontakt/sdk/android/common/model/Event;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->batteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->deviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->rssi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/kontakt/sdk/android/common/model/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Event;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->timestamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Event;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Event;->deviceAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Event;->batteryLevel:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Event;->rssi:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
