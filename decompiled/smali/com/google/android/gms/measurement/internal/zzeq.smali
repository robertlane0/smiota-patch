.class public abstract Lcom/google/android/gms/measurement/internal/zzeq;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 84
    .line 85
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 142
    .line 143
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    .line 177
    .line 178
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 185
    .line 186
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v0, p0

    .line 231
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_b
    move-object v0, p0

    .line 240
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    move-object v0, p0

    .line 265
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_d
    move-object v0, p0

    .line 289
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_e
    move-object v0, p0

    .line 305
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_f
    move-object v0, p0

    .line 329
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_10
    move-object v0, p0

    .line 345
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 352
    .line 353
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 360
    .line 361
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_11
    move-object v0, p0

    .line 369
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 376
    .line 377
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 384
    .line 385
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    :goto_1
    const/4 p1, 0x1

    .line 392
    return p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
