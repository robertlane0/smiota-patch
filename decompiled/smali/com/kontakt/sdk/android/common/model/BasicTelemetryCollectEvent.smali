.class public Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final batteryLevel:I

.field private final rssi:I

.field private final sourceId:Ljava/lang/String;

.field private final timestamp:J

.field private final trackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->timestamp:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->batteryLevel:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->rssi:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->timestamp:J

    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->batteryLevel:I

    .line 7
    iput p4, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->rssi:I

    return-void
.end method

.method public static of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
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

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->batteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->timestamp:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->batteryLevel:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->rssi:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
