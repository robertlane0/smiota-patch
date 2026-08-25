.class public abstract Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_12

    .line 52
    .line 53
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->setDataCollectionEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzv;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzw;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->initForTests(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzab;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzab;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzad;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzab;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzab;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzad;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzab;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzab;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzad;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v0, p0

    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzv;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzw;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzw;J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 459
    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 467
    .line 468
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->generateEventId(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_10

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 496
    .line 497
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 517
    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 525
    .line 526
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 527
    .line 528
    .line 529
    :goto_9
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_14

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 546
    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    move-object v4, v2

    .line 550
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 554
    .line 555
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_16

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_16
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 571
    .line 572
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzac;

    .line 577
    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    move-object v4, v2

    .line 581
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzac;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Landroid/os/IBinder;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzac;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_18

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_18
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 606
    .line 607
    if-eqz v3, :cond_19

    .line 608
    .line 609
    move-object v4, v2

    .line 610
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 614
    .line 615
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v1, :cond_1a

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 635
    .line 636
    if-eqz v3, :cond_1b

    .line 637
    .line 638
    move-object v4, v2

    .line 639
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 643
    .line 644
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    move-object v0, p0

    .line 673
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzv;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->setSessionTimeoutDuration(J)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->setMinimumSessionDuration(J)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->resetAnalyticsData(J)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_12

    .line 704
    .line 705
    :pswitch_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->setMeasurementEnabled(ZJ)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v5, :cond_1c

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1c
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 738
    .line 739
    if-eqz v4, :cond_1d

    .line 740
    .line 741
    move-object v4, v3

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 746
    .line 747
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 748
    .line 749
    .line 750
    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :pswitch_22
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/os/Bundle;

    .line 783
    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->setUserId(Ljava/lang/String;J)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v2, :cond_1e

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 822
    .line 823
    if-eqz v4, :cond_1f

    .line 824
    .line 825
    move-object v4, v3

    .line 826
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 830
    .line 831
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 832
    .line 833
    .line 834
    :goto_f
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_12

    .line 838
    .line 839
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_20

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_20
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 863
    .line 864
    if-eqz v4, :cond_21

    .line 865
    .line 866
    move-object v4, v3

    .line 867
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 871
    .line 872
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 873
    .line 874
    .line 875
    :goto_10
    invoke-interface {p0, v1, v2, v6, v4}, Lcom/google/android/gms/internal/measurement/zzv;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzw;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    move-object v0, p0

    .line 905
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzv;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-nez v6, :cond_22

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_22
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzw;

    .line 937
    .line 938
    if-eqz v4, :cond_23

    .line 939
    .line 940
    move-object v4, v3

    .line 941
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzw;

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzy;

    .line 945
    .line 946
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 947
    .line 948
    .line 949
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    move-object v3, v0

    .line 954
    move-object v0, p0

    .line 955
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzv;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzw;J)V

    .line 956
    .line 957
    .line 958
    goto :goto_12

    .line 959
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v3, v0

    .line 974
    check-cast v3, Landroid/os/Bundle;

    .line 975
    .line 976
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    move-object v0, p0

    .line 989
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1008
    .line 1009
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzv;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzae;J)V

    .line 1014
    .line 1015
    .line 1016
    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
