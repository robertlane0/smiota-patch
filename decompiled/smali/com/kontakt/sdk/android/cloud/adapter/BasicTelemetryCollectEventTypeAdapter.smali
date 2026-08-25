.class public Lcom/kontakt/sdk/android/cloud/adapter/BasicTelemetryCollectEventTypeAdapter;
.super Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
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


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;
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
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/BasicTelemetryCollectEventTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    const-string v0, "trackingId"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "sourceId"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getBatteryLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getBatteryLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-virtual {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/cloud/util/DateUtil;->timestampToString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->getRssi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rssi"

    invoke-virtual {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
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
    check-cast p2, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/BasicTelemetryCollectEventTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;)V

    return-void
.end method
