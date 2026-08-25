.class public final enum Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum BATTERY_LEVEL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum DEVICE_INFORMATION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum DIAGNOSTIC_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum GATEWAY_WIFI_NETWORKS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum GENERIC_ACCESS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum GENERIC_ATTRIBUTE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum KONTAKT_DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum KONTAKT_SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum TIMERS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

.field public static final enum TX_POWER:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;


# instance fields
.field private final id:Ljava/util/UUID;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    const-string v1, "00001800-0000-1000-8000-00805f9b34fb"

    .line 4
    .line 5
    const-string v2, "Generic Access"

    .line 6
    .line 7
    const-string v3, "GENERIC_ACCESS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GENERIC_ACCESS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 14
    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 16
    .line 17
    const-string v2, "00001801-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    const-string v3, "Generic Attribute"

    .line 20
    .line 21
    const-string v5, "GENERIC_ATTRIBUTE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GENERIC_ATTRIBUTE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 28
    .line 29
    new-instance v2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 30
    .line 31
    const-string v3, "0000180a-0000-1000-8000-00805f9b34fb"

    .line 32
    .line 33
    const-string v5, "Device Information"

    .line 34
    .line 35
    const-string v7, "DEVICE_INFORMATION"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DEVICE_INFORMATION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 42
    .line 43
    new-instance v3, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 44
    .line 45
    const-string v5, "00001805-0000-1000-8000-00805f9b34fb"

    .line 46
    .line 47
    const-string v7, "Current Time"

    .line 48
    .line 49
    const-string v9, "CURRENT_TIME"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 56
    .line 57
    new-instance v5, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 58
    .line 59
    const-string v7, "00001804-0000-1000-8000-00805f9b34fb"

    .line 60
    .line 61
    const-string v9, "TxPower"

    .line 62
    .line 63
    const-string v11, "TX_POWER"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->TX_POWER:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 70
    .line 71
    new-instance v7, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 72
    .line 73
    const-string v9, "0000180f-0000-1000-8000-00805f9b34fb"

    .line 74
    .line 75
    const-string v11, "Battery Service"

    .line 76
    .line 77
    const-string v13, "BATTERY_LEVEL"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->BATTERY_LEVEL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 84
    .line 85
    new-instance v9, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 86
    .line 87
    const-string v11, "a1ea8110-0e1b-d4a1-b840-63f88c8da1ea"

    .line 88
    .line 89
    const-string v13, "Proximity Service"

    .line 90
    .line 91
    const-string v15, "PROXIMITY"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 100
    .line 101
    new-instance v11, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 102
    .line 103
    const-string v13, "a1ea8120-0e1b-d4a1-b840-63f88c8da1ea"

    .line 104
    .line 105
    const-string v15, "Timers"

    .line 106
    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    const-string v4, "TIMERS"

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v11, v4, v6, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->TIMERS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 118
    .line 119
    new-instance v4, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 120
    .line 121
    const-string v13, "a1ea8130-0e1b-d4a1-b840-63f88c8da1ea"

    .line 122
    .line 123
    const-string v15, "Control Service"

    .line 124
    .line 125
    const/16 v19, 0x7

    .line 126
    .line 127
    const-string v6, "CONTROL"

    .line 128
    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v6, v8, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 137
    .line 138
    new-instance v6, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 139
    .line 140
    const-string v13, "00001530-1212-efde-1523-785feabcd123"

    .line 141
    .line 142
    const-string v15, "Firmware upgrade Service"

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    const-string v8, "DFU_SERVICE"

    .line 147
    .line 148
    const/16 v22, 0x3

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    invoke-direct {v6, v8, v10, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 156
    .line 157
    new-instance v8, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 158
    .line 159
    const-string v13, "a1ea8210-0e1b-d4a1-b840-63f88c8da1ea"

    .line 160
    .line 161
    const-string v15, "Sensors service"

    .line 162
    .line 163
    const/16 v23, 0x9

    .line 164
    .line 165
    const-string v10, "SENSORS_SERVICE"

    .line 166
    .line 167
    const/16 v24, 0x4

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    invoke-direct {v8, v10, v12, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 175
    .line 176
    new-instance v10, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 177
    .line 178
    const-string v13, "e04a8f70-d020-fc8e-4f45-c2e225fcaf89"

    .line 179
    .line 180
    const-string v15, "Kontakt Sensors service"

    .line 181
    .line 182
    const/16 v25, 0xa

    .line 183
    .line 184
    const-string v12, "KONTAKT_SENSORS_SERVICE"

    .line 185
    .line 186
    const/16 v26, 0x5

    .line 187
    .line 188
    const/16 v14, 0xb

    .line 189
    .line 190
    invoke-direct {v10, v12, v14, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 194
    .line 195
    new-instance v12, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 196
    .line 197
    const-string v13, "A1EA81F0-0E1B-D4A1-B840-63F88C8DA1EA"

    .line 198
    .line 199
    const-string v15, "Secure config service"

    .line 200
    .line 201
    const/16 v27, 0xb

    .line 202
    .line 203
    const-string v14, "SECURE_CONFIGURATION_SERVICE"

    .line 204
    .line 205
    move-object/from16 v28, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-direct {v12, v14, v0, v13, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 213
    .line 214
    new-instance v13, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 215
    .line 216
    const-string v14, "1b314d70-6c97-43fc-b5dd-3d0e125e15fb"

    .line 217
    .line 218
    const-string v15, "Kontakt DFU (KDFU) Service"

    .line 219
    .line 220
    const/16 v29, 0xc

    .line 221
    .line 222
    const-string v0, "KONTAKT_DFU_SERVICE"

    .line 223
    .line 224
    move-object/from16 v30, v1

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-direct {v13, v0, v1, v14, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 232
    .line 233
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 234
    .line 235
    const-string v14, "f533ef57-7ed3-4098-a926-a7f86024f0e4"

    .line 236
    .line 237
    const-string v15, "Kontakt Gateway WiFi Networks Service"

    .line 238
    .line 239
    const/16 v31, 0xd

    .line 240
    .line 241
    const-string v1, "GATEWAY_WIFI_NETWORKS_SERVICE"

    .line 242
    .line 243
    move-object/from16 v32, v2

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GATEWAY_WIFI_NETWORKS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 251
    .line 252
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 253
    .line 254
    const-string v14, "469dca90-0c88-019f-1a4b-595f74caa04f"

    .line 255
    .line 256
    const-string v15, "Diagnostic Service"

    .line 257
    .line 258
    const/16 v33, 0xe

    .line 259
    .line 260
    const-string v2, "DIAGNOSTIC_SERVICE"

    .line 261
    .line 262
    move-object/from16 v34, v0

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DIAGNOSTIC_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    new-array v2, v2, [Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 274
    .line 275
    aput-object v28, v2, v16

    .line 276
    .line 277
    aput-object v30, v2, v18

    .line 278
    .line 279
    aput-object v32, v2, v20

    .line 280
    .line 281
    aput-object v3, v2, v22

    .line 282
    .line 283
    aput-object v5, v2, v24

    .line 284
    .line 285
    aput-object v7, v2, v26

    .line 286
    .line 287
    aput-object v9, v2, v17

    .line 288
    .line 289
    aput-object v11, v2, v19

    .line 290
    .line 291
    aput-object v4, v2, v21

    .line 292
    .line 293
    aput-object v6, v2, v23

    .line 294
    .line 295
    aput-object v8, v2, v25

    .line 296
    .line 297
    aput-object v10, v2, v27

    .line 298
    .line 299
    aput-object v12, v2, v29

    .line 300
    .line 301
    aput-object v13, v2, v31

    .line 302
    .line 303
    aput-object v34, v2, v33

    .line 304
    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    sput-object v2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 308
    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->id:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    return-object p0
.end method

.method public static valueOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->values()[Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
