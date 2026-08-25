.class public final enum Lcom/kontakt/sdk/android/common/model/Model;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/Model;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum ANCHOR_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum ASSET_TAG_2:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum BEACON_PRO:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum BEAM_MINI:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum BRACELET_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum BRACELET_TAG_2:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum CARD_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum CARD_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum CLOUD_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum COIN_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum DISPENSER_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum EXTERNAL:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum GATEWAY:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum HEAVY_DUTY_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum LANYARD_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_E5:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_E7:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_E8:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_I3:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_I7:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum MINEW_S1:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum NANO_SERIES:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum NANO_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PARTNER_DEVICE:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PORTAL_BEAM:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PORTAL_BEAM_IR:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PORTAL_LIGHT:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PROBE:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum PUCK_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum SENSOR_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum SMART_BADGE:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum SMART_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum SMART_BEACON_3:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum SMART_BEACON_3H:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum TAG_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum TOUGH_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum TT_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum UNIVERSAL_TAG:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

.field public static final enum USB_BEACON:Lcom/kontakt/sdk/android/common/model/Model;


# instance fields
.field private final code:I

.field private final productName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    const-string v1, "SB16-2"

    .line 4
    .line 5
    const-string v2, "SMART_BEACON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->SMART_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 13
    .line 14
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 15
    .line 16
    const-string v2, "SB18-3"

    .line 17
    .line 18
    const-string v5, "SMART_BEACON_3"

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->SMART_BEACON_3:Lcom/kontakt/sdk/android/common/model/Model;

    .line 26
    .line 27
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 28
    .line 29
    const-string v5, "SB18-3H"

    .line 30
    .line 31
    const-string v7, "SMART_BEACON_3H"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/16 v9, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v7, v8, v9, v5}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->SMART_BEACON_3H:Lcom/kontakt/sdk/android/common/model/Model;

    .line 40
    .line 41
    new-instance v5, Lcom/kontakt/sdk/android/common/model/Model;

    .line 42
    .line 43
    const-string v7, "UB16-2"

    .line 44
    .line 45
    const-string v10, "USB_BEACON"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    invoke-direct {v5, v10, v11, v11, v7}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/kontakt/sdk/android/common/model/Model;->USB_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 52
    .line 53
    new-instance v7, Lcom/kontakt/sdk/android/common/model/Model;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const-string v12, "CT16-2"

    .line 57
    .line 58
    const-string v13, "CARD_BEACON"

    .line 59
    .line 60
    invoke-direct {v7, v13, v10, v10, v12}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/kontakt/sdk/android/common/model/Model;->CARD_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 64
    .line 65
    new-instance v10, Lcom/kontakt/sdk/android/common/model/Model;

    .line 66
    .line 67
    const-string v12, "CT18-3"

    .line 68
    .line 69
    const-string v13, "CARD_BEACON_2"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    const/16 v15, 0xb

    .line 73
    .line 74
    invoke-direct {v10, v13, v14, v15, v12}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/kontakt/sdk/android/common/model/Model;->CARD_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

    .line 78
    .line 79
    new-instance v12, Lcom/kontakt/sdk/android/common/model/Model;

    .line 80
    .line 81
    const-string v13, "GW16-2"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v3, "GATEWAY"

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v12, v3, v4, v14, v13}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/kontakt/sdk/android/common/model/Model;->GATEWAY:Lcom/kontakt/sdk/android/common/model/Model;

    .line 94
    .line 95
    new-instance v3, Lcom/kontakt/sdk/android/common/model/Model;

    .line 96
    .line 97
    const-string v13, "BP16-3"

    .line 98
    .line 99
    const-string v14, "BEACON_PRO"

    .line 100
    .line 101
    const/16 v18, 0x2

    .line 102
    .line 103
    const/4 v8, 0x7

    .line 104
    invoke-direct {v3, v14, v8, v4, v13}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lcom/kontakt/sdk/android/common/model/Model;->BEACON_PRO:Lcom/kontakt/sdk/android/common/model/Model;

    .line 108
    .line 109
    new-instance v4, Lcom/kontakt/sdk/android/common/model/Model;

    .line 110
    .line 111
    const-string v13, "PROBE"

    .line 112
    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    const/16 v19, 0x3

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    invoke-direct {v4, v13, v14, v8, v11}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Lcom/kontakt/sdk/android/common/model/Model;->PROBE:Lcom/kontakt/sdk/android/common/model/Model;

    .line 123
    .line 124
    new-instance v8, Lcom/kontakt/sdk/android/common/model/Model;

    .line 125
    .line 126
    const-string v13, "TAG_BEACON"

    .line 127
    .line 128
    const-string v9, "S18-3"

    .line 129
    .line 130
    invoke-direct {v8, v13, v6, v14, v9}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lcom/kontakt/sdk/android/common/model/Model;->TAG_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 134
    .line 135
    new-instance v9, Lcom/kontakt/sdk/android/common/model/Model;

    .line 136
    .line 137
    const-string v13, "C18-3"

    .line 138
    .line 139
    const-string v14, "COIN_TAG"

    .line 140
    .line 141
    const/16 v21, 0x9

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    const/16 v15, 0xc

    .line 146
    .line 147
    invoke-direct {v9, v14, v6, v15, v13}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lcom/kontakt/sdk/android/common/model/Model;->COIN_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 151
    .line 152
    new-instance v13, Lcom/kontakt/sdk/android/common/model/Model;

    .line 153
    .line 154
    const-string v14, "HEAVY_DUTY_BEACON"

    .line 155
    .line 156
    const-string v15, "HD18-3"

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-direct {v13, v14, v0, v6, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v13, Lcom/kontakt/sdk/android/common/model/Model;->HEAVY_DUTY_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 166
    .line 167
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 168
    .line 169
    const-string v6, "TB18-2"

    .line 170
    .line 171
    const-string v14, "TOUGH_BEACON_2"

    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v14, v1, v15, v6}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->TOUGH_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

    .line 183
    .line 184
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 185
    .line 186
    const-string v6, "BT18-3"

    .line 187
    .line 188
    const-string v14, "BRACELET_TAG"

    .line 189
    .line 190
    const/16 v15, 0xf

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {v1, v14, v0, v15, v6}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->BRACELET_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 200
    .line 201
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 202
    .line 203
    const-string v6, "BT19-4"

    .line 204
    .line 205
    const-string v14, "BRACELET_TAG_2"

    .line 206
    .line 207
    const/16 v15, 0x11

    .line 208
    .line 209
    move-object/from16 v26, v1

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v14, v1, v15, v6}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->BRACELET_TAG_2:Lcom/kontakt/sdk/android/common/model/Model;

    .line 217
    .line 218
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 219
    .line 220
    const-string v6, "UT19-1"

    .line 221
    .line 222
    const-string v14, "UNIVERSAL_TAG"

    .line 223
    .line 224
    const/16 v15, 0x10

    .line 225
    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-direct {v1, v14, v0, v15, v6}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->UNIVERSAL_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 234
    .line 235
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 236
    .line 237
    const-string v6, "SENSOR_BEACON"

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    invoke-direct {v0, v6, v15, v14, v11}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->SENSOR_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 244
    .line 245
    new-instance v6, Lcom/kontakt/sdk/android/common/model/Model;

    .line 246
    .line 247
    const-string v15, "CLOUD_BEACON"

    .line 248
    .line 249
    move-object/from16 v25, v0

    .line 250
    .line 251
    const-string v0, "GW14-1"

    .line 252
    .line 253
    move-object/from16 v28, v1

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    invoke-direct {v6, v15, v1, v14, v0}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v6, Lcom/kontakt/sdk/android/common/model/Model;->CLOUD_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 261
    .line 262
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 263
    .line 264
    const-string v1, "EXTERNAL"

    .line 265
    .line 266
    const/16 v15, 0x12

    .line 267
    .line 268
    invoke-direct {v0, v1, v15, v14, v11}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->EXTERNAL:Lcom/kontakt/sdk/android/common/model/Model;

    .line 272
    .line 273
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 274
    .line 275
    const-string v15, "TT_BEACON"

    .line 276
    .line 277
    const/16 v14, 0x13

    .line 278
    .line 279
    invoke-direct {v1, v15, v14, v14, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->TT_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 283
    .line 284
    new-instance v14, Lcom/kontakt/sdk/android/common/model/Model;

    .line 285
    .line 286
    const/16 v15, 0x14

    .line 287
    .line 288
    move-object/from16 v29, v0

    .line 289
    .line 290
    const-string v0, "Minew E5"

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const-string v1, "MINEW_E5"

    .line 295
    .line 296
    invoke-direct {v14, v1, v15, v15, v0}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v14, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_E5:Lcom/kontakt/sdk/android/common/model/Model;

    .line 300
    .line 301
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 302
    .line 303
    const/16 v1, 0x15

    .line 304
    .line 305
    const-string v15, "Minew E7"

    .line 306
    .line 307
    move-object/from16 v31, v2

    .line 308
    .line 309
    const-string v2, "MINEW_E7"

    .line 310
    .line 311
    invoke-direct {v0, v2, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_E7:Lcom/kontakt/sdk/android/common/model/Model;

    .line 315
    .line 316
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 317
    .line 318
    const-string v2, "Minew E8"

    .line 319
    .line 320
    const-string v15, "MINEW_E8"

    .line 321
    .line 322
    move-object/from16 v32, v0

    .line 323
    .line 324
    const/16 v0, 0x16

    .line 325
    .line 326
    invoke-direct {v1, v15, v0, v0, v2}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_E8:Lcom/kontakt/sdk/android/common/model/Model;

    .line 330
    .line 331
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 332
    .line 333
    const-string v15, "Minew I3"

    .line 334
    .line 335
    const/16 v33, 0x16

    .line 336
    .line 337
    const-string v0, "MINEW_I3"

    .line 338
    .line 339
    move-object/from16 v34, v1

    .line 340
    .line 341
    const/16 v1, 0x17

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_I3:Lcom/kontakt/sdk/android/common/model/Model;

    .line 347
    .line 348
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 349
    .line 350
    const-string v15, "Minew I7"

    .line 351
    .line 352
    const/16 v35, 0x17

    .line 353
    .line 354
    const-string v1, "MINEW_I7"

    .line 355
    .line 356
    move-object/from16 v36, v2

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    invoke-direct {v0, v1, v2, v2, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_I7:Lcom/kontakt/sdk/android/common/model/Model;

    .line 364
    .line 365
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 366
    .line 367
    const-string v15, "Minew S1"

    .line 368
    .line 369
    const/16 v37, 0x18

    .line 370
    .line 371
    const-string v2, "MINEW_S1"

    .line 372
    .line 373
    move-object/from16 v38, v0

    .line 374
    .line 375
    const/16 v0, 0x19

    .line 376
    .line 377
    invoke-direct {v1, v2, v0, v0, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->MINEW_S1:Lcom/kontakt/sdk/android/common/model/Model;

    .line 381
    .line 382
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 383
    .line 384
    const-string v15, "Lanyard Tag"

    .line 385
    .line 386
    const/16 v39, 0x19

    .line 387
    .line 388
    const-string v0, "LANYARD_TAG"

    .line 389
    .line 390
    move-object/from16 v40, v1

    .line 391
    .line 392
    const/16 v1, 0x1a

    .line 393
    .line 394
    invoke-direct {v2, v0, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->LANYARD_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 398
    .line 399
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 400
    .line 401
    const-string v15, "Nano Tag"

    .line 402
    .line 403
    const/16 v41, 0x1a

    .line 404
    .line 405
    const-string v1, "NANO_TAG"

    .line 406
    .line 407
    move-object/from16 v42, v2

    .line 408
    .line 409
    const/16 v2, 0x1b

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v2, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->NANO_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 415
    .line 416
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 417
    .line 418
    const-string v15, "Puck Tag"

    .line 419
    .line 420
    const/16 v43, 0x1b

    .line 421
    .line 422
    const-string v2, "PUCK_TAG"

    .line 423
    .line 424
    move-object/from16 v44, v0

    .line 425
    .line 426
    const/16 v0, 0x1c

    .line 427
    .line 428
    invoke-direct {v1, v2, v0, v0, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->PUCK_TAG:Lcom/kontakt/sdk/android/common/model/Model;

    .line 432
    .line 433
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 434
    .line 435
    const-string v15, "Portal Light"

    .line 436
    .line 437
    const/16 v45, 0x1c

    .line 438
    .line 439
    const-string v0, "PORTAL_LIGHT"

    .line 440
    .line 441
    move-object/from16 v46, v1

    .line 442
    .line 443
    const/16 v1, 0x1d

    .line 444
    .line 445
    invoke-direct {v2, v0, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->PORTAL_LIGHT:Lcom/kontakt/sdk/android/common/model/Model;

    .line 449
    .line 450
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 451
    .line 452
    const-string v15, "Smart Badge"

    .line 453
    .line 454
    const/16 v47, 0x1d

    .line 455
    .line 456
    const-string v1, "SMART_BADGE"

    .line 457
    .line 458
    move-object/from16 v48, v2

    .line 459
    .line 460
    const/16 v2, 0x1e

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v2, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->SMART_BADGE:Lcom/kontakt/sdk/android/common/model/Model;

    .line 466
    .line 467
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 468
    .line 469
    const-string v15, "Portal Beam"

    .line 470
    .line 471
    const/16 v49, 0x1e

    .line 472
    .line 473
    const-string v2, "PORTAL_BEAM"

    .line 474
    .line 475
    move-object/from16 v50, v0

    .line 476
    .line 477
    const/16 v0, 0x1f

    .line 478
    .line 479
    invoke-direct {v1, v2, v0, v0, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->PORTAL_BEAM:Lcom/kontakt/sdk/android/common/model/Model;

    .line 483
    .line 484
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 485
    .line 486
    const-string v15, "Nano Series"

    .line 487
    .line 488
    const/16 v51, 0x1f

    .line 489
    .line 490
    const-string v0, "NANO_SERIES"

    .line 491
    .line 492
    move-object/from16 v52, v1

    .line 493
    .line 494
    const/16 v1, 0x20

    .line 495
    .line 496
    invoke-direct {v2, v0, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->NANO_SERIES:Lcom/kontakt/sdk/android/common/model/Model;

    .line 500
    .line 501
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 502
    .line 503
    const-string v15, "Asset Tag 2"

    .line 504
    .line 505
    const/16 v53, 0x20

    .line 506
    .line 507
    const-string v1, "ASSET_TAG_2"

    .line 508
    .line 509
    move-object/from16 v54, v2

    .line 510
    .line 511
    const/16 v2, 0x21

    .line 512
    .line 513
    invoke-direct {v0, v1, v2, v2, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->ASSET_TAG_2:Lcom/kontakt/sdk/android/common/model/Model;

    .line 517
    .line 518
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 519
    .line 520
    const-string v15, "Anchor beacon 2"

    .line 521
    .line 522
    const/16 v55, 0x21

    .line 523
    .line 524
    const-string v2, "ANCHOR_BEACON_2"

    .line 525
    .line 526
    move-object/from16 v56, v0

    .line 527
    .line 528
    const/16 v0, 0x22

    .line 529
    .line 530
    invoke-direct {v1, v2, v0, v0, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->ANCHOR_BEACON_2:Lcom/kontakt/sdk/android/common/model/Model;

    .line 534
    .line 535
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 536
    .line 537
    const-string v15, "Portal Beam Mini"

    .line 538
    .line 539
    const/16 v57, 0x22

    .line 540
    .line 541
    const-string v0, "BEAM_MINI"

    .line 542
    .line 543
    move-object/from16 v58, v1

    .line 544
    .line 545
    const/16 v1, 0x23

    .line 546
    .line 547
    invoke-direct {v2, v0, v1, v1, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->BEAM_MINI:Lcom/kontakt/sdk/android/common/model/Model;

    .line 551
    .line 552
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 553
    .line 554
    const-string v15, "Portal Beam IR"

    .line 555
    .line 556
    const/16 v59, 0x23

    .line 557
    .line 558
    const-string v1, "PORTAL_BEAM_IR"

    .line 559
    .line 560
    move-object/from16 v60, v2

    .line 561
    .line 562
    const/16 v2, 0x24

    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v2, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->PORTAL_BEAM_IR:Lcom/kontakt/sdk/android/common/model/Model;

    .line 568
    .line 569
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Model;

    .line 570
    .line 571
    const-string v15, "Dispenser Beacon"

    .line 572
    .line 573
    const/16 v61, 0x24

    .line 574
    .line 575
    const-string v2, "DISPENSER_BEACON"

    .line 576
    .line 577
    move-object/from16 v62, v0

    .line 578
    .line 579
    const/16 v0, 0x25

    .line 580
    .line 581
    invoke-direct {v1, v2, v0, v0, v15}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->DISPENSER_BEACON:Lcom/kontakt/sdk/android/common/model/Model;

    .line 585
    .line 586
    new-instance v2, Lcom/kontakt/sdk/android/common/model/Model;

    .line 587
    .line 588
    const/16 v15, 0x80

    .line 589
    .line 590
    const/16 v63, 0x25

    .line 591
    .line 592
    const-string v0, "Partner device"

    .line 593
    .line 594
    move-object/from16 v64, v1

    .line 595
    .line 596
    const-string v1, "PARTNER_DEVICE"

    .line 597
    .line 598
    move-object/from16 v65, v3

    .line 599
    .line 600
    const/16 v3, 0x26

    .line 601
    .line 602
    invoke-direct {v2, v1, v3, v15, v0}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sput-object v2, Lcom/kontakt/sdk/android/common/model/Model;->PARTNER_DEVICE:Lcom/kontakt/sdk/android/common/model/Model;

    .line 606
    .line 607
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 608
    .line 609
    const-string v1, "UNKNOWN"

    .line 610
    .line 611
    const/16 v3, 0x27

    .line 612
    .line 613
    const/4 v15, -0x1

    .line 614
    invoke-direct {v0, v1, v3, v15, v11}, Lcom/kontakt/sdk/android/common/model/Model;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 618
    .line 619
    const/16 v1, 0x28

    .line 620
    .line 621
    new-array v1, v1, [Lcom/kontakt/sdk/android/common/model/Model;

    .line 622
    .line 623
    aput-object v23, v1, v16

    .line 624
    .line 625
    aput-object v22, v1, v17

    .line 626
    .line 627
    aput-object v31, v1, v18

    .line 628
    .line 629
    aput-object v5, v1, v19

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    aput-object v7, v1, v3

    .line 633
    .line 634
    const/4 v3, 0x5

    .line 635
    aput-object v10, v1, v3

    .line 636
    .line 637
    const/4 v3, 0x6

    .line 638
    aput-object v12, v1, v3

    .line 639
    .line 640
    const/4 v3, 0x7

    .line 641
    aput-object v65, v1, v3

    .line 642
    .line 643
    const/16 v3, 0x8

    .line 644
    .line 645
    aput-object v4, v1, v3

    .line 646
    .line 647
    aput-object v8, v1, v21

    .line 648
    .line 649
    const/16 v3, 0xa

    .line 650
    .line 651
    aput-object v9, v1, v3

    .line 652
    .line 653
    const/16 v3, 0xb

    .line 654
    .line 655
    aput-object v13, v1, v3

    .line 656
    .line 657
    const/16 v3, 0xc

    .line 658
    .line 659
    aput-object v24, v1, v3

    .line 660
    .line 661
    const/16 v20, 0xd

    .line 662
    .line 663
    aput-object v26, v1, v20

    .line 664
    .line 665
    const/16 v3, 0xe

    .line 666
    .line 667
    aput-object v27, v1, v3

    .line 668
    .line 669
    const/16 v3, 0xf

    .line 670
    .line 671
    aput-object v28, v1, v3

    .line 672
    .line 673
    const/16 v3, 0x10

    .line 674
    .line 675
    aput-object v25, v1, v3

    .line 676
    .line 677
    const/16 v3, 0x11

    .line 678
    .line 679
    aput-object v6, v1, v3

    .line 680
    .line 681
    const/16 v3, 0x12

    .line 682
    .line 683
    aput-object v29, v1, v3

    .line 684
    .line 685
    const/16 v3, 0x13

    .line 686
    .line 687
    aput-object v30, v1, v3

    .line 688
    .line 689
    const/16 v3, 0x14

    .line 690
    .line 691
    aput-object v14, v1, v3

    .line 692
    .line 693
    const/16 v3, 0x15

    .line 694
    .line 695
    aput-object v32, v1, v3

    .line 696
    .line 697
    aput-object v34, v1, v33

    .line 698
    .line 699
    aput-object v36, v1, v35

    .line 700
    .line 701
    aput-object v38, v1, v37

    .line 702
    .line 703
    aput-object v40, v1, v39

    .line 704
    .line 705
    aput-object v42, v1, v41

    .line 706
    .line 707
    aput-object v44, v1, v43

    .line 708
    .line 709
    aput-object v46, v1, v45

    .line 710
    .line 711
    aput-object v48, v1, v47

    .line 712
    .line 713
    aput-object v50, v1, v49

    .line 714
    .line 715
    aput-object v52, v1, v51

    .line 716
    .line 717
    aput-object v54, v1, v53

    .line 718
    .line 719
    aput-object v56, v1, v55

    .line 720
    .line 721
    aput-object v58, v1, v57

    .line 722
    .line 723
    aput-object v60, v1, v59

    .line 724
    .line 725
    aput-object v62, v1, v61

    .line 726
    .line 727
    aput-object v64, v1, v63

    .line 728
    .line 729
    const/16 v3, 0x26

    .line 730
    .line 731
    aput-object v2, v1, v3

    .line 732
    .line 733
    const/16 v2, 0x27

    .line 734
    .line 735
    aput-object v0, v1, v2

    .line 736
    .line 737
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Model;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Model;

    .line 738
    .line 739
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/Model;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kontakt/sdk/android/common/model/Model;->productName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/kontakt/sdk/android/common/model/Model;
    .locals 5

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Model;->values()[Lcom/kontakt/sdk/android/common/model/Model;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/Model;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 27
    .line 28
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Model;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Model;->values()[Lcom/kontakt/sdk/android/common/model/Model;

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
    sget-object p0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/Model;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Model;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/Model;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/Model;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Model;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Model;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
