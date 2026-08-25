.class final Lcom/google/android/gms/measurement/internal/zzfg;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfe;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzfe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzc()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v5, v2

    .line 60
    :goto_1
    move-object v12, v5

    .line 61
    :goto_2
    const/4 v9, 0x0

    .line 62
    :goto_3
    move-object v2, v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v8, v0

    .line 67
    move-object v10, v2

    .line 68
    :goto_4
    const/4 v7, 0x0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:[B

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->zzg()Lcom/google/android/gms/measurement/internal/zzks;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:[B

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zzc([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "Uploading data. size"

    .line 98
    .line 99
    array-length v7, v0

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    const-string v5, "Content-Encoding"

    .line 112
    .line 113
    const-string v6, "gzip"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v5, v0

    .line 119
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v12, v2

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v8, v0

    .line 141
    move-object v10, v2

    .line 142
    move-object v2, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/net/HttpURLConnection;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfe;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzff;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v5, v2

    .line 184
    move v9, v8

    .line 185
    move-object v12, v11

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move v7, v8

    .line 189
    move-object v10, v11

    .line 190
    :goto_6
    move-object v8, v0

    .line 191
    goto :goto_9

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v5, v2

    .line 194
    move-object v12, v5

    .line 195
    move v9, v8

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object v10, v2

    .line 200
    move v7, v8

    .line 201
    goto :goto_6

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object v4, v2

    .line 204
    move-object v5, v4

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v8, v0

    .line 209
    move-object v4, v2

    .line 210
    move-object v10, v4

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :goto_7
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_5
    move-exception v0

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_8
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 251
    .line 252
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfe;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzff;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :goto_9
    if-eqz v2, :cond_4

    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :catch_6
    move-exception v0

    .line 273
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_a
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 304
    .line 305
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfe;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzff;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
