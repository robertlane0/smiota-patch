.class public Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;
.super Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/Config;",
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

.method private readGatewaySystemConfig(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/google/gson/stream/JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Network$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

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
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v2, "bleScanChannel"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "wifiPassword"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v2, "filtration_mask"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v2, "wifiUserName"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v2, "wifiSsid"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v2, "apiKey"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanChannel(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->login(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->apiKey(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->build()Lcom/kontakt/sdk/android/common/model/Network;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->gatewayNetwork(Lcom/kontakt/sdk/android/common/model/Network;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x541ec21b -> :sswitch_5
        -0x4fe86bd0 -> :sswitch_4
        -0x4154d4d5 -> :sswitch_3
        -0x19d69a83 -> :sswitch_2
        0x1719e8d0 -> :sswitch_1
        0x3dc44b6b -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Config;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "irBlinkInterval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "applications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "instanceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "telemetryFields"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "roomNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "irRoomNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "powerSaving"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "minor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "major"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "shuffled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "uniqueId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "proximity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "packets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_12
    const-string v2, "txPower"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_13
    const-string v2, "rssi1m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_14
    const-string v2, "rssi0m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_15
    const-string v2, "profiles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_16
    const-string v2, "temperatureOffset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_18
    const-string v2, "customConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irBlinkInterval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p0, v0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readApplications(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/google/gson/stream/JsonReader;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readTelemetryFields(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irRoomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readPowerSaving(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/PowerSaving;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->powerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 30
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 32
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 36
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 40
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readPackets(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 44
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 46
    :pswitch_13
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readRssiCalibration(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi1m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 47
    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readRssiCalibration(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi0m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 48
    :pswitch_15
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readProfiles(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 50
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 52
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureRequest(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    goto/16 :goto_0

    .line 54
    :pswitch_18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readCustomConfiguration(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 56
    :catch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 57
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 58
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->build()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x69a406fb -> :sswitch_18
        -0x50c07cbe -> :sswitch_17
        -0x4d4bd0d9 -> :sswitch_16
        -0x3bbd5416 -> :sswitch_15
        -0x36ed232c -> :sswitch_14
        -0x36ed230d -> :sswitch_13
        -0x364c031f -> :sswitch_12
        -0x301abb15 -> :sswitch_11
        -0x1d356f81 -> :sswitch_10
        -0x118d1b34 -> :sswitch_f
        -0xadc6775 -> :sswitch_e
        0x1c56f -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x62db5b9 -> :sswitch_b
        0x63167b5 -> :sswitch_a
        0x1943505f -> :sswitch_9
        0x1b4e420d -> :sswitch_8
        0x21ffe4c5 -> :sswitch_7
        0x2ec7f804 -> :sswitch_6
        0x32281fd2 -> :sswitch_5
        0x35c3cc90 -> :sswitch_4
        0x37dca523 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x4aa3555b -> :sswitch_1
        0x544c6998 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object p1

    return-object p1
.end method

.method readApplications(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/google/gson/stream/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "system"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readGatewaySystemConfig(Lcom/kontakt/sdk/android/common/model/Config$Builder;Lcom/google/gson/stream/JsonReader;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method readFeatures(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method readPackets(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/PacketType;->fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method readPowerSaving(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/PowerSaving;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;-><init>()V

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
    if-eqz v1, :cond_6

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
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v2, "lightSensorHysteresis"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "features"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v2, "lightSensorThreshold"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v2, "moveSuspendTimeout"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v2, "lightSensorSamplingInterval"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorHysteresis(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->readFeatures(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorThreshold(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->moveSuspendTimeout(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorSamplingInterval(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->build()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x70908da4 -> :sswitch_4
        -0x5289b04a -> :sswitch_3
        -0x381aca25 -> :sswitch_2
        -0x11531bc3 -> :sswitch_1
        0x3dedec7 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method readProfiles(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
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
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

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

.method readRssiCalibration(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method readTelemetryFields(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
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
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization of configuration objects is unsupported"

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
    check-cast p2, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Config;)V

    return-void
.end method
