.class Lseva/com/sevapackages/activity/MainActivity$p$a;
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
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$p$a;->a:Lseva/com/sevapackages/activity/MainActivity$p;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p$a;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 2
    .line 3
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "==onScanResult====="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    :goto_0
    const/4 v2, 0x5

    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v1, 0x2

    .line 62
    .line 63
    aget-byte v2, v2, v3

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v3, v1, 0x3

    .line 78
    .line 79
    aget-byte v2, v2, v3

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    new-array v2, v0, [B

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v1, 0x4

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lseva/com/sevapackages/activity/MainActivity;->X([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, "-"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    add-int/lit8 v3, v1, 0x14

    .line 184
    .line 185
    aget-byte v2, v2, v3

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0xff

    .line 188
    .line 189
    mul-int/lit16 v2, v2, 0x100

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    add-int/lit8 v4, v1, 0x15

    .line 200
    .line 201
    aget-byte v3, v3, v4

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 204
    .line 205
    add-int/2addr v2, v3

    .line 206
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v4, v1, 0x16

    .line 215
    .line 216
    aget-byte v3, v3, v4

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    mul-int/lit16 v3, v3, 0x100

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v1, v1, 0x17

    .line 231
    .line 232
    aget-byte v1, v4, v1

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "ZUUID: "

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, "\nmajor: "

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, "\nminor: "

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lseva/com/sevapackages/model/BeaconInfo;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v1, v0, v2, v3, v4}, Lseva/com/sevapackages/model/BeaconInfo;-><init>(Ljava/lang/String;III)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p$a;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 285
    .line 286
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 287
    .line 288
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :cond_1
    if-ge v5, v2, :cond_2

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    check-cast v3, Lseva/com/sevapackages/model/BeaconInfo;

    .line 303
    .line 304
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getUuid()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMajor()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v4, v6, :cond_1

    .line 327
    .line 328
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1}, Lseva/com/sevapackages/model/BeaconInfo;->getMinor()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v3, v4, :cond_1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 340
    .line 341
    const-string v2, "====inside=="

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$p$a;->a:Lseva/com/sevapackages/activity/MainActivity$p;

    .line 347
    .line 348
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity$p;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 349
    .line 350
    iget-object v0, v0, Lseva/com/sevapackages/activity/MainActivity;->j:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
