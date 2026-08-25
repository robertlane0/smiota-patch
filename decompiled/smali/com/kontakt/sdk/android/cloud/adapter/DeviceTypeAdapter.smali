.class public Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;
.super Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/Device;",
        ">;"
    }
.end annotation


# instance fields
.field private final configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    .line 10
    .line 11
    return-void
.end method

.method private readEddystoneUid(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "instanceId"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "namespace"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private readFingerprinting(Lcom/google/gson/stream/JsonReader;Lcom/kontakt/sdk/android/common/model/Config$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "duration"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "interval"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-long v2, v0

    .line 62
    invoke-virtual {p2, v2, v3}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanIntervalSeconds(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 63
    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanDurationMillis(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private readFutureEddystoneUids(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readEddystoneUid(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private readFutureIBeaconIds(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readIBeaconId(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private readIBeaconId(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v5, "minor"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v5, "major"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v5, "proximity"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->of(Ljava/util/UUID;II)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x1d356f81 -> :sswitch_2
        0x62db5b9 -> :sswitch_1
        0x63167b5 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readOccupancy(Lcom/google/gson/stream/JsonReader;Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/kontakt/sdk/android/common/model/Device$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    const/4 v4, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v5, -0x1

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v6, "inclusions"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v6, "exclusions"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x2

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v6, "model"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v6, "footfallLine"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readPolygons(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readPolygons(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/TrafficLine;->fromHexString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->fromId(I)Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->occupancyModel(Lcom/kontakt/sdk/android/common/model/OccupancyModel;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->trafficLine(Lcom/kontakt/sdk/android/common/model/TrafficLine;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->inclusions(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->exclusions(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x17de7b83 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x2c6ffc65 -> :sswitch_1
        0x32e96ad7 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readPolygons(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/PolygonTypeAdapter;

    .line 16
    .line 17
    new-instance v2, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/kontakt/sdk/android/cloud/adapter/PolygonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/kontakt/sdk/android/cloud/adapter/PolygonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Polygon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private readShuffles(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Shuffles;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "IBEACON"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "EDDYSTONE"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readFutureEddystoneUids(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->eddystoneShuffles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readFutureIBeaconIds(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->ibeaconShuffles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->build()Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private readVenue(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Venue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v2, "coverType"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v2, "image"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x7

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v2, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v2, "lng"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v2, "lat"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v3, 0x4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v2, "id"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v3, 0x3

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v2, "devicesCount"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v3, 0x2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v2, "access"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_8
    const-string v2, "description"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v3, 0x0

    .line 145
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->coverType(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->imageUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->longitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->latitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devicesCount(I)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/Access;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Access;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->access(Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->description(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->build()Lcom/kontakt/sdk/android/common/model/Venue;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        -0x54d84a9c -> :sswitch_7
        -0x369c9ce -> :sswitch_6
        0xd1b -> :sswitch_5
        0x1a19f -> :sswitch_4
        0x1a325 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x7600a391 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Device;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Device$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Device$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    invoke-direct {v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "futureId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "irBlinkInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "specification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "namespace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x2d

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "subscriptionPlans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x2c

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "secureProximity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x2b

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "applications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "instanceId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "telemetryFields"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "roomNumber"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "deviceType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "fingerprinting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "interval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "irRoomNumber"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "powerSaving"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "venue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "minor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "major"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "alias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "tags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "mac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "lng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "lat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "shuffled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "uniqueId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "product"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "managerId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "proximity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "firmware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "packets"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "txPower"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "rssi1m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "rssi0m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "profiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "occupancy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "temperatureOffset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2b
    const-string v3, "secureNamespace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2c
    const-string v3, "access"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1

    :cond_2d
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2d
    const-string v3, "lastSeen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1

    :cond_2e
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2e
    const-string v3, "batteryLevel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1

    :cond_2f
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2f
    const-string v3, "customConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1

    :cond_30
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_30
    const-string v3, "queriedBy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1

    :cond_31
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_31
    const-string v3, "actionsCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1

    :cond_32
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readShuffles(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Shuffles;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->shuffles(Lcom/kontakt/sdk/android/common/model/Shuffles;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irBlinkInterval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/Specification;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Specification;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->specification(Lcom/kontakt/sdk/android/common/model/Specification;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readSubscriptionPlans(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->subscriptionPlans(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 25
    :pswitch_7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readApplications(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/google/gson/stream/JsonReader;)V

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 28
    :pswitch_9
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readTelemetryFields(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 29
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 31
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/DeviceType;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/DeviceType;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->deviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, v1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readFingerprinting(Lcom/google/gson/stream/JsonReader;Lcom/kontakt/sdk/android/common/model/Config$Builder;)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-int v2, v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 36
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irRoomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 38
    :pswitch_f
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readPowerSaving(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/PowerSaving;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->powerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 39
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readVenue(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Venue;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->venue(Lcom/kontakt/sdk/android/common/model/Venue;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 41
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/Model;->fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Model;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->model(Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 43
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 45
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 47
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->alias(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 49
    :pswitch_15
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readTags(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->tags(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 51
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 53
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 55
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->mac(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 57
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->longitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 59
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->latitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 61
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 63
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 65
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    .line 67
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 68
    :pswitch_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->product(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 70
    :pswitch_1f
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readMetadata(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->metadata(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 71
    :pswitch_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->managerId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 73
    :pswitch_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 75
    :pswitch_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->firmware(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 77
    :pswitch_23
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readPackets(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 79
    :pswitch_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 81
    :pswitch_25
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readRssiCalibration(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi1m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 82
    :pswitch_26
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readRssiCalibration(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi0m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 83
    :pswitch_27
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->configTypeAdapter:Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readProfiles(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 85
    :pswitch_28
    invoke-direct {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readOccupancy(Lcom/google/gson/stream/JsonReader;Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/kontakt/sdk/android/common/model/Device$Builder;)V

    goto/16 :goto_0

    .line 86
    :pswitch_29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->orderId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 88
    :pswitch_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 92
    :pswitch_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/Access;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Access;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->access(Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 94
    :pswitch_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lastSeen(Ljava/lang/Long;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 98
    :pswitch_2f
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->readCustomConfiguration(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 100
    :catch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 101
    :pswitch_30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->queriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 103
    :pswitch_31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->actionsCount(I)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    goto/16 :goto_0

    .line 105
    :cond_33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 106
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->build()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->config(Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/common/model/Device$Builder;

    .line 107
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Device$Builder;->build()Lcom/kontakt/sdk/android/common/model/Device;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7234d1ee -> :sswitch_31
        -0x6c8c99f2 -> :sswitch_30
        -0x69a406fb -> :sswitch_2f
        -0x65d74289 -> :sswitch_2e
        -0x56fd65cf -> :sswitch_2d
        -0x54d84a9c -> :sswitch_2c
        -0x542bf05c -> :sswitch_2b
        -0x4d4bd0d9 -> :sswitch_2a
        -0x47f30af7 -> :sswitch_29
        -0x47378fb3 -> :sswitch_28
        -0x3bbd5416 -> :sswitch_27
        -0x36ed232c -> :sswitch_26
        -0x36ed230d -> :sswitch_25
        -0x364c031f -> :sswitch_24
        -0x301abb15 -> :sswitch_23
        -0x2119c645 -> :sswitch_22
        -0x1d356f81 -> :sswitch_21
        -0x1c3c1e58 -> :sswitch_20
        -0x1ad284d1 -> :sswitch_1f
        -0x12723311 -> :sswitch_1e
        -0x118d1b34 -> :sswitch_1d
        -0xadc6775 -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0x1a19f -> :sswitch_1a
        0x1a325 -> :sswitch_19
        0x1a54f -> :sswitch_18
        0x1c56f -> :sswitch_17
        0x337a8b -> :sswitch_16
        0x363419 -> :sswitch_15
        0x5899650 -> :sswitch_14
        0x62db5b9 -> :sswitch_13
        0x63167b5 -> :sswitch_12
        0x633fb29 -> :sswitch_11
        0x6ae6a6f -> :sswitch_10
        0x1943505f -> :sswitch_f
        0x1b4e420d -> :sswitch_e
        0x21ffe4c5 -> :sswitch_d
        0x2a63547e -> :sswitch_c
        0x2e9006b0 -> :sswitch_b
        0x2ec7f804 -> :sswitch_a
        0x32281fd2 -> :sswitch_9
        0x35c3cc90 -> :sswitch_8
        0x37dca523 -> :sswitch_7
        0x43fb4ac8 -> :sswitch_6
        0x46cfbb4d -> :sswitch_5
        0x4889ba9b -> :sswitch_4
        0x4aa3555b -> :sswitch_3
        0x4dea4103 -> :sswitch_2
        0x544c6998 -> :sswitch_1
        0x5d89323e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Device;

    move-result-object p1

    return-object p1
.end method

.method readCustomConfiguration(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method readMetadata(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method readSubscriptionPlans(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method readTags(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization of device objects is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/model/Device;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Device;)V

    return-void
.end method
