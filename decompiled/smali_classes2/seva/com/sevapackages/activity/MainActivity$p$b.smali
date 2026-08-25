.class Lseva/com/sevapackages/activity/MainActivity$p$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity$p;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$p$b;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-gt v1, v2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    if-ne v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    aget-byte v2, v2, v3

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v2, v0, [B

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lseva/com/sevapackages/activity/MainActivity;->X([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "-"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/lit8 v3, v1, 0x14

    .line 137
    .line 138
    aget-byte v2, v2, v3

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0xff

    .line 141
    .line 142
    mul-int/lit16 v2, v2, 0x100

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v4, v1, 0x15

    .line 153
    .line 154
    aget-byte v3, v3, v4

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0xff

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    add-int/lit8 v4, v1, 0x16

    .line 168
    .line 169
    aget-byte v3, v3, v4

    .line 170
    .line 171
    and-int/lit16 v3, v3, 0xff

    .line 172
    .line 173
    mul-int/lit16 v3, v3, 0x100

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v1, v1, 0x17

    .line 184
    .line 185
    aget-byte v1, v4, v1

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0xff

    .line 188
    .line 189
    add-int/2addr v3, v1

    .line 190
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, "ZUUID:start "

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, "\nmajor: "

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "\nminor: "

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lseva/com/sevapackages/model/BeaconInfo;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v1, v0, v2, v3, v4}, Lseva/com/sevapackages/model/BeaconInfo;-><init>(Ljava/lang/String;III)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p$b;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 238
    .line 239
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 240
    .line 241
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x0

    .line 248
    :cond_0
    if-ge v3, v2, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    check-cast v4, Lseva/com/sevapackages/model/BeaconInfo;

    .line 257
    .line 258
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "====insideuuid=="

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v8, "====insidemajor=="

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v10, 0x1

    .line 313
    if-ne v8, v9, :cond_1

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    goto :goto_1

    .line 317
    :cond_1
    const/4 v8, 0x0

    .line 318
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 329
    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v8, "==minor=="

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ne v8, v9, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    const/4 v10, 0x0

    .line 352
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_0

    .line 375
    .line 376
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ne v6, v7, :cond_0

    .line 385
    .line 386
    invoke-virtual {v4}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ne v4, v6, :cond_0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 398
    .line 399
    const-string v2, "====inside=="

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p$b;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 405
    .line 406
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 407
    .line 408
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
