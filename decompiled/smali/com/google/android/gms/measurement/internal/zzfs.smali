.class final Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzd;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/internal/measurement/zzd;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzc:Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzc:Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzft;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzd;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzd;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const-string v2, "install_begin_timestamp_seconds"

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long v6, v6, v8

    .line 39
    .line 40
    cmp-long v2, v6, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzi()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    const-string v2, "install_referrer"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "InstallReferrer API result"

    .line 88
    .line 89
    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "?"

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    const-string v10, "medium"

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    const-string v11, "(not set)"

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    const-string v11, "organic"

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    const-string v10, "referrer_click_timestamp_seconds"

    .line 168
    .line 169
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    mul-long v10, v10, v8

    .line 174
    .line 175
    cmp-long v0, v10, v4

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    const-string v0, "click_timestamp"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    cmp-long v0, v6, v4

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Install Referrer campaign has already been logged"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzca:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 273
    .line 274
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "Logging Install Referrer campaign from sdk with "

    .line 293
    .line 294
    const-string v5, "referrer API"

    .line 295
    .line 296
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "_cis"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v4, "auto"

    .line 311
    .line 312
    const-string v5, "_cmp"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "No referrer defined in Install Referrer response"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void
.end method
