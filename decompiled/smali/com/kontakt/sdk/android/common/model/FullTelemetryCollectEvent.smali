.class public Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

.field public final accelerometerSensitivity:I

.field public final batteryLevel:I

.field public final channel:I

.field public final clickCounter:I

.field public final humidity:I

.field public final lightIntensity:I

.field public final movementCounter:I

.field public final numberOfPeopleDetected:I

.field public final rssi:I

.field public final secondButtonClickCounter:I

.field public final secondsSincePeopleDetection:I

.field public final sourceId:Ljava/lang/String;

.field public final timeSinceClick:I

.field public final timeSinceDoubleClick:I

.field public final timeSinceDoubleTap:I

.field public final timeSinceTap:I

.field public final timestamp:J

.field public final trackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timestamp:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->batteryLevel:I

    .line 27
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->accelerometerSensitivity:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleTap:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceTap:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleClick:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceClick:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->movementCounter:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->clickCounter:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondButtonClickCounter:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->humidity:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->lightIntensity:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->channel:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->numberOfPeopleDetected:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondsSincePeopleDetection:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->rssi:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timestamp:J

    .line 6
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBatteryLevel()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->batteryLevel:I

    .line 7
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getAcceleration()Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 8
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSensitivity()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->accelerometerSensitivity:I

    .line 9
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleTap()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleTap:I

    .line 10
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastTap()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceTap:I

    .line 11
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleClick()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleClick:I

    .line 12
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastSingleClick()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceClick:I

    .line 13
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getCurrentMovementId()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->movementCounter:I

    .line 14
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->clickCounter:I

    .line 15
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount2()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondButtonClickCounter:I

    .line 16
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getHumidity()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->humidity:I

    .line 17
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLightSensor()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->lightIntensity:I

    .line 18
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleChannel()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->channel:I

    .line 19
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancy()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->numberOfPeopleDetected:I

    .line 20
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancyDetectionTime()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondsSincePeopleDetection:I

    .line 21
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->rssi:I

    return-void
.end method

.method public static of(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

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
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getRssi()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;)V

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

.method public eventId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->batteryLevel:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->movementCounter:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->clickCounter:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondButtonClickCounter:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->lightIntensity:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->channel:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->numberOfPeopleDetected:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->humidity:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timestamp:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->batteryLevel:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->accelerometerSensitivity:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleTap:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceTap:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleClick:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceClick:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->movementCounter:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->clickCounter:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondButtonClickCounter:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->humidity:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->lightIntensity:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->channel:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->numberOfPeopleDetected:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondsSincePeopleDetection:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->rssi:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
