.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private device:Lcom/kontakt/sdk/android/common/model/Device;

.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private forceUpdate:Z

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/kontakt/sdk/android/common/model/DeviceType;->BEACON:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 11
    .line 12
    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot update device - specify device data to update"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public force(Z)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->forceUpdate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->updateDeviceSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniqueId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->uniqueId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "deviceType"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getAlias()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getAlias()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "alias"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getFirmware()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getFirmware()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "firmware"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getLatitude()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getLatitude()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "lat"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getLongitude()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getLongitude()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "lng"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getTags()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, ","

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getTags()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "tags"

    .line 121
    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getInclusions()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, ""

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getInclusions()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance v1, Lcom/google/gson/Gson;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/kontakt/sdk/android/common/model/Device;->getInclusions()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    const-string v4, "inclusions"

    .line 165
    .line 166
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getExclusions()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getExclusions()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance v1, Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/Device;->getExclusions()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    const-string v1, "exclusions"

    .line 206
    .line 207
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getMetadata()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    new-instance v3, Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "metadata"

    .line 228
    .line 229
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "proximity"

    .line 255
    .line 256
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, -0x1

    .line 264
    if-eq v3, v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "major"

    .line 275
    .line 276
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v3, v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "minor"

    .line 294
    .line 295
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eq v3, v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v5, "txPower"

    .line 313
    .line 314
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v3, v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "interval"

    .line 332
    .line 333
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    const-string v3, "name"

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    const-string v3, "namespace"

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    const-string v3, "instanceId"

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    const-string v3, "url"

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getHexUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v4, "profiles"

    .line 421
    .line 422
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_14

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "rssi1m"

    .line 450
    .line 451
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_15

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "rssi0m"

    .line 479
    .line 480
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->forceUpdate:Z

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "force"

    .line 493
    .line 494
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_16
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->updateDevice(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "device cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Device;->getDeviceType()Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Device;->getDeviceType()Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
