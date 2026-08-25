.class public Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;
.super Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeWriteAccelerometer(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/ble/spec/Acceleration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/spec/Acceleration;->getX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "accelerometerX"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/spec/Acceleration;->getY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "accelerometerY"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/spec/Acceleration;->getZ()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "accelerometerZ"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eq p3, p4, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string v1, "trackingId"

    iget-object v2, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->trackingId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "sourceId"

    iget-object v2, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->sourceId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timestamp:J

    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/DateUtil;->timestampToString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p0, p1, v2, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->rssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rssi"

    invoke-virtual {p0, p1, v2, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->batteryLevel:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBatteryLevel()I

    move-result v2

    const-string v3, "batteryLevel"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 9
    iget-object v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    invoke-direct {p0, p1, v1}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteAccelerometer(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/ble/spec/Acceleration;)V

    .line 10
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->accelerometerSensitivity:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSensitivity()I

    move-result v2

    const-string v3, "accelerometerSensitivity"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 11
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleTap:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleTap()I

    move-result v2

    const-string v3, "timeSinceDoubleTap"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 12
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceTap:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastTap()I

    move-result v2

    const-string v3, "timeSinceTap"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 13
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceDoubleClick:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleClick()I

    move-result v2

    const-string v3, "timeSinceDoubleClick"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 14
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->timeSinceClick:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastSingleClick()I

    move-result v2

    const-string v3, "timeSinceClick"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 15
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->movementCounter:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getCurrentMovementId()I

    move-result v2

    const-string v3, "movementCounter"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 16
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->clickCounter:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount()I

    move-result v2

    const-string v3, "clickCounter"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 17
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondButtonClickCounter:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount2()I

    move-result v2

    const-string v3, "secondButtonClickCounter"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 18
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->lightIntensity:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLightSensor()I

    move-result v2

    const-string v3, "lightIntensity"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 19
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->humidity:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getHumidity()I

    move-result v2

    const-string v3, "humidity"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 20
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->channel:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleChannel()I

    move-result v2

    const-string v3, "channel"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 21
    iget v1, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->numberOfPeopleDetected:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancy()I

    move-result v2

    const-string v3, "numberOfPeopleDetected"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 22
    iget p2, p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->secondsSincePeopleDetection:I

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancyDetectionTime()I

    move-result v0

    const-string v1, "secondsSincePeopleDetection"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->maybeWriteInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;)V

    return-void
.end method
