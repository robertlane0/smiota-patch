.class public final enum Lcom/kontakt/sdk/android/common/model/TelemetryField;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum AIR_PRESSURE:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum AIR_QUALITY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum BATTERY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum BLE_CHANNEL:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum BLE_SCAN_RESULT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum BUTTON_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum BUTTON_DOUBLE_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum DOUBLE_TAP_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum GAS_SENSOR:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum GPIO:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum HUMIDITY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum IDENTIFIED_BUTTON_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum INOUT_COUNTER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum LIGHT_LEVEL:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum LIGHT_LEVEL_LUX:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum LOGGING_ENABLED:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum MOVEMENT_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum MOVEMENT_THRESHOLD_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum OCCUPANCY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum PEOPLE_DETECTION:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum PIR_DETECTION:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum PROXIMITY_REPORT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum RAW_ACCELEROMETER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum ROOM_NUMBER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum RSSI_SCAN:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum SOAP_DISPENSER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum TAP_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum TEMPERATURE:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum TEMPERATURE_16_BITS:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum TWO_BUTTON_INFO:Lcom/kontakt/sdk/android/common/model/TelemetryField;

.field public static final enum UTC_TIME:Lcom/kontakt/sdk/android/common/model/TelemetryField;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 2
    .line 3
    const-string v1, "RAW_ACCELEROMETER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->RAW_ACCELEROMETER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 11
    .line 12
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 13
    .line 14
    const-string v4, "MOVEMENT_THRESHOLD_EVENT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->MOVEMENT_THRESHOLD_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 21
    .line 22
    new-instance v4, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 23
    .line 24
    const-string v6, "DOUBLE_TAP_EVENT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/kontakt/sdk/android/common/model/TelemetryField;->DOUBLE_TAP_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 31
    .line 32
    new-instance v6, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 33
    .line 34
    const-string v8, "TAP_EVENT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/kontakt/sdk/android/common/model/TelemetryField;->TAP_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 43
    .line 44
    new-instance v8, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 45
    .line 46
    const-string v11, "LIGHT_LEVEL"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/kontakt/sdk/android/common/model/TelemetryField;->LIGHT_LEVEL:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 54
    .line 55
    new-instance v11, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 56
    .line 57
    const/16 v13, 0x20

    .line 58
    .line 59
    const-string v14, "TEMPERATURE"

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    invoke-direct {v11, v14, v15, v13}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcom/kontakt/sdk/android/common/model/TelemetryField;->TEMPERATURE:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 66
    .line 67
    new-instance v13, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 68
    .line 69
    const/16 v14, 0x40

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v2, "BATTERY"

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v13, v2, v3, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/kontakt/sdk/android/common/model/TelemetryField;->BATTERY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 82
    .line 83
    new-instance v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 84
    .line 85
    const/16 v14, 0x80

    .line 86
    .line 87
    const/16 v18, 0x6

    .line 88
    .line 89
    const-string v3, "BUTTON_CLICK"

    .line 90
    .line 91
    const/16 v19, 0x2

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v2, v3, v5, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;->BUTTON_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 98
    .line 99
    new-instance v3, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 100
    .line 101
    const-string v14, "BUTTON_DOUBLE_CLICK"

    .line 102
    .line 103
    const/16 v20, 0x7

    .line 104
    .line 105
    const/16 v5, 0x100

    .line 106
    .line 107
    invoke-direct {v3, v14, v10, v5}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lcom/kontakt/sdk/android/common/model/TelemetryField;->BUTTON_DOUBLE_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 111
    .line 112
    new-instance v5, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 113
    .line 114
    const/16 v14, 0x200

    .line 115
    .line 116
    const/16 v21, 0x4

    .line 117
    .line 118
    const-string v7, "UTC_TIME"

    .line 119
    .line 120
    const/16 v22, 0x3

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v7, v9, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lcom/kontakt/sdk/android/common/model/TelemetryField;->UTC_TIME:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 128
    .line 129
    new-instance v7, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 130
    .line 131
    const/16 v14, 0x400

    .line 132
    .line 133
    const/16 v23, 0x9

    .line 134
    .line 135
    const-string v9, "LOGGING_ENABLED"

    .line 136
    .line 137
    const/16 v24, 0x8

    .line 138
    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    invoke-direct {v7, v9, v10, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v7, Lcom/kontakt/sdk/android/common/model/TelemetryField;->LOGGING_ENABLED:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 145
    .line 146
    new-instance v9, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 147
    .line 148
    const/16 v14, 0x800

    .line 149
    .line 150
    const/16 v25, 0xa

    .line 151
    .line 152
    const-string v10, "IDENTIFIED_BUTTON_CLICK"

    .line 153
    .line 154
    const/16 v26, 0x5

    .line 155
    .line 156
    const/16 v15, 0xb

    .line 157
    .line 158
    invoke-direct {v9, v10, v15, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lcom/kontakt/sdk/android/common/model/TelemetryField;->IDENTIFIED_BUTTON_CLICK:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 162
    .line 163
    new-instance v10, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 164
    .line 165
    const/16 v14, 0x1000

    .line 166
    .line 167
    const/16 v27, 0xb

    .line 168
    .line 169
    const-string v15, "HUMIDITY"

    .line 170
    .line 171
    const/16 v12, 0xc

    .line 172
    .line 173
    invoke-direct {v10, v15, v12, v14}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lcom/kontakt/sdk/android/common/model/TelemetryField;->HUMIDITY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 177
    .line 178
    new-instance v14, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 179
    .line 180
    const/16 v15, 0x2000

    .line 181
    .line 182
    const/16 v29, 0xc

    .line 183
    .line 184
    const-string v12, "TEMPERATURE_16_BITS"

    .line 185
    .line 186
    move-object/from16 v30, v0

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-direct {v14, v12, v0, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v14, Lcom/kontakt/sdk/android/common/model/TelemetryField;->TEMPERATURE_16_BITS:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 194
    .line 195
    new-instance v12, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 196
    .line 197
    const/16 v15, 0x4000

    .line 198
    .line 199
    const/16 v31, 0xd

    .line 200
    .line 201
    const-string v0, "BLE_CHANNEL"

    .line 202
    .line 203
    move-object/from16 v32, v1

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    invoke-direct {v12, v0, v1, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v12, Lcom/kontakt/sdk/android/common/model/TelemetryField;->BLE_CHANNEL:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 211
    .line 212
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 213
    .line 214
    const v15, 0x8000

    .line 215
    .line 216
    .line 217
    const/16 v33, 0xe

    .line 218
    .line 219
    const-string v1, "GPIO"

    .line 220
    .line 221
    move-object/from16 v34, v2

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->GPIO:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 229
    .line 230
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 231
    .line 232
    const-string v15, "MOVEMENT_EVENT"

    .line 233
    .line 234
    const/16 v35, 0xf

    .line 235
    .line 236
    const/high16 v2, 0x10000

    .line 237
    .line 238
    move-object/from16 v36, v0

    .line 239
    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    invoke-direct {v1, v15, v0, v2}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->MOVEMENT_EVENT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 246
    .line 247
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 248
    .line 249
    const/high16 v2, 0x20000

    .line 250
    .line 251
    const-string v15, "AIR_PRESSURE"

    .line 252
    .line 253
    move-object/from16 v37, v1

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    invoke-direct {v0, v15, v1, v2}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->AIR_PRESSURE:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 261
    .line 262
    new-instance v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 263
    .line 264
    const/high16 v15, 0x40000

    .line 265
    .line 266
    const/16 v38, 0x11

    .line 267
    .line 268
    const-string v1, "PIR_DETECTION"

    .line 269
    .line 270
    move-object/from16 v39, v0

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v1, v0, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;->PIR_DETECTION:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 278
    .line 279
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 280
    .line 281
    const/high16 v15, 0x80000

    .line 282
    .line 283
    const/16 v40, 0x12

    .line 284
    .line 285
    const-string v0, "TWO_BUTTON_INFO"

    .line 286
    .line 287
    move-object/from16 v41, v2

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    invoke-direct {v1, v0, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->TWO_BUTTON_INFO:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 295
    .line 296
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 297
    .line 298
    const/high16 v15, 0x100000

    .line 299
    .line 300
    const/16 v42, 0x13

    .line 301
    .line 302
    const-string v2, "AIR_QUALITY"

    .line 303
    .line 304
    move-object/from16 v43, v1

    .line 305
    .line 306
    const/16 v1, 0x14

    .line 307
    .line 308
    invoke-direct {v0, v2, v1, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->AIR_QUALITY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 312
    .line 313
    new-instance v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 314
    .line 315
    const/high16 v15, 0x200000

    .line 316
    .line 317
    const/16 v44, 0x14

    .line 318
    .line 319
    const-string v1, "ROOM_NUMBER"

    .line 320
    .line 321
    move-object/from16 v45, v0

    .line 322
    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    invoke-direct {v2, v1, v0, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v2, Lcom/kontakt/sdk/android/common/model/TelemetryField;->ROOM_NUMBER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 329
    .line 330
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 331
    .line 332
    const/16 v15, 0x16

    .line 333
    .line 334
    const/16 v46, 0x15

    .line 335
    .line 336
    const/high16 v0, 0x400000

    .line 337
    .line 338
    move-object/from16 v47, v2

    .line 339
    .line 340
    const-string v2, "OCCUPANCY"

    .line 341
    .line 342
    invoke-direct {v1, v2, v15, v0}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->OCCUPANCY:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 346
    .line 347
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 348
    .line 349
    const/16 v2, 0x17

    .line 350
    .line 351
    const/high16 v15, 0x800000

    .line 352
    .line 353
    move-object/from16 v48, v1

    .line 354
    .line 355
    const-string v1, "BLE_SCAN_RESULT"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->BLE_SCAN_RESULT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 361
    .line 362
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 363
    .line 364
    const/16 v2, 0x18

    .line 365
    .line 366
    const/high16 v15, 0x1000000

    .line 367
    .line 368
    move-object/from16 v49, v0

    .line 369
    .line 370
    const-string v0, "PROXIMITY_REPORT"

    .line 371
    .line 372
    invoke-direct {v1, v0, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->PROXIMITY_REPORT:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 376
    .line 377
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 378
    .line 379
    const/16 v2, 0x19

    .line 380
    .line 381
    const/high16 v15, 0x2000000

    .line 382
    .line 383
    move-object/from16 v50, v1

    .line 384
    .line 385
    const-string v1, "GAS_SENSOR"

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->GAS_SENSOR:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 391
    .line 392
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 393
    .line 394
    const/16 v2, 0x1a

    .line 395
    .line 396
    const/high16 v15, 0x4000000

    .line 397
    .line 398
    move-object/from16 v51, v0

    .line 399
    .line 400
    const-string v0, "LIGHT_LEVEL_LUX"

    .line 401
    .line 402
    invoke-direct {v1, v0, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->LIGHT_LEVEL_LUX:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 406
    .line 407
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 408
    .line 409
    const/16 v2, 0x1b

    .line 410
    .line 411
    const/high16 v15, 0x8000000

    .line 412
    .line 413
    move-object/from16 v52, v1

    .line 414
    .line 415
    const-string v1, "INOUT_COUNTER"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->INOUT_COUNTER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 421
    .line 422
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 423
    .line 424
    const/16 v2, 0x1c

    .line 425
    .line 426
    const/high16 v15, 0x10000000

    .line 427
    .line 428
    move-object/from16 v53, v0

    .line 429
    .line 430
    const-string v0, "SOAP_DISPENSER"

    .line 431
    .line 432
    invoke-direct {v1, v0, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->SOAP_DISPENSER:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 436
    .line 437
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 438
    .line 439
    const/16 v2, 0x1d

    .line 440
    .line 441
    const/high16 v15, 0x20000000

    .line 442
    .line 443
    move-object/from16 v54, v1

    .line 444
    .line 445
    const-string v1, "PEOPLE_DETECTION"

    .line 446
    .line 447
    invoke-direct {v0, v1, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->PEOPLE_DETECTION:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 451
    .line 452
    new-instance v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 453
    .line 454
    const/16 v2, 0x1e

    .line 455
    .line 456
    const/high16 v15, 0x40000000    # 2.0f

    .line 457
    .line 458
    move-object/from16 v55, v0

    .line 459
    .line 460
    const-string v0, "RSSI_SCAN"

    .line 461
    .line 462
    invoke-direct {v1, v0, v2, v15}, Lcom/kontakt/sdk/android/common/model/TelemetryField;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->RSSI_SCAN:Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 466
    .line 467
    const/16 v0, 0x1f

    .line 468
    .line 469
    new-array v0, v0, [Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 470
    .line 471
    aput-object v30, v0, v16

    .line 472
    .line 473
    aput-object v32, v0, v17

    .line 474
    .line 475
    aput-object v4, v0, v19

    .line 476
    .line 477
    aput-object v6, v0, v22

    .line 478
    .line 479
    aput-object v8, v0, v21

    .line 480
    .line 481
    aput-object v11, v0, v26

    .line 482
    .line 483
    aput-object v13, v0, v18

    .line 484
    .line 485
    aput-object v34, v0, v20

    .line 486
    .line 487
    aput-object v3, v0, v24

    .line 488
    .line 489
    aput-object v5, v0, v23

    .line 490
    .line 491
    aput-object v7, v0, v25

    .line 492
    .line 493
    aput-object v9, v0, v27

    .line 494
    .line 495
    aput-object v10, v0, v29

    .line 496
    .line 497
    aput-object v14, v0, v31

    .line 498
    .line 499
    aput-object v12, v0, v33

    .line 500
    .line 501
    aput-object v36, v0, v35

    .line 502
    .line 503
    const/16 v28, 0x10

    .line 504
    .line 505
    aput-object v37, v0, v28

    .line 506
    .line 507
    aput-object v39, v0, v38

    .line 508
    .line 509
    aput-object v41, v0, v40

    .line 510
    .line 511
    aput-object v43, v0, v42

    .line 512
    .line 513
    aput-object v45, v0, v44

    .line 514
    .line 515
    aput-object v47, v0, v46

    .line 516
    .line 517
    const/16 v2, 0x16

    .line 518
    .line 519
    aput-object v48, v0, v2

    .line 520
    .line 521
    const/16 v2, 0x17

    .line 522
    .line 523
    aput-object v49, v0, v2

    .line 524
    .line 525
    const/16 v2, 0x18

    .line 526
    .line 527
    aput-object v50, v0, v2

    .line 528
    .line 529
    const/16 v2, 0x19

    .line 530
    .line 531
    aput-object v51, v0, v2

    .line 532
    .line 533
    const/16 v2, 0x1a

    .line 534
    .line 535
    aput-object v52, v0, v2

    .line 536
    .line 537
    const/16 v2, 0x1b

    .line 538
    .line 539
    aput-object v53, v0, v2

    .line 540
    .line 541
    const/16 v2, 0x1c

    .line 542
    .line 543
    aput-object v54, v0, v2

    .line 544
    .line 545
    const/16 v2, 0x1d

    .line 546
    .line 547
    aput-object v55, v0, v2

    .line 548
    .line 549
    const/16 v2, 0x1e

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->$VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 554
    .line 555
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->mask:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/kontakt/sdk/android/common/model/TelemetryField;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/TelemetryField;->mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static combine(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TelemetryField;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->values()[Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static split(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/TelemetryField;->values()[Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kontakt/sdk/android/common/model/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/common/model/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TelemetryField;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/TelemetryField;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->$VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/TelemetryField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TelemetryField;->mask:I

    .line 2
    .line 3
    return v0
.end method
