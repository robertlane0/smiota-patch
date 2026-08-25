.class final Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/c$a;,
        Lcom/google/android/datatransport/cct/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/DataEncoder;

.field private final b:Landroid/net/ConnectivityManager;

.field final c:Ljava/net/URL;

.field private final d:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzs;->zza()Lcom/google/firebase/encoders/DataEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->d(Ljava/lang/String;)Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->c:Ljava/net/URL;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/datatransport/cct/c;->d:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 31
    .line 32
    const p1, 0x9c40

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/datatransport/cct/c;->f:I

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/c$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private b(Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$a;->a:Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "Making request to: %s"

    .line 4
    .line 5
    const-string v2, "CctTransportBackend"

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v1, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/datatransport/cct/c;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "POST"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "2.2.0"

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const-string v3, "datatransport/%s android/"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Content-Encoding"

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    const-string v5, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lcom/google/android/datatransport/cct/c$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const-string v6, "X-Goog-Api-Key"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :try_start_1
    iget-object v11, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/datatransport/cct/c$a;->b:Lcom/google/android/datatransport/cct/a/zzo;

    .line 110
    .line 111
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 112
    .line 113
    invoke-direct {v12, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, p1, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v4, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    const-string v7, "Status Code: "

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    const-string v7, "Content-Type: "

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    const-string v6, "Content-Encoding: "

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x12e

    .line 206
    .line 207
    if-eq p1, v2, :cond_4

    .line 208
    .line 209
    const/16 v2, 0x12d

    .line 210
    .line 211
    if-eq p1, v2, :cond_4

    .line 212
    .line 213
    const/16 v2, 0x133

    .line 214
    .line 215
    if-ne p1, v2, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/16 v2, 0xc8

    .line 219
    .line 220
    if-eq p1, v2, :cond_2

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/datatransport/cct/c$b;

    .line 223
    .line 224
    invoke-direct {v0, p1, v10, v8, v9}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_4

    .line 233
    :cond_2
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :goto_0
    :try_start_7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/datatransport/cct/a/zzx;->zza(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/zzx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/zzx;->zza()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    new-instance v0, Lcom/google/android/datatransport/cct/c$b;

    .line 273
    .line 274
    invoke-direct {v0, p1, v10, v2, v3}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    .line 276
    .line 277
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 289
    :cond_4
    :goto_1
    const-string v1, "Location"

    .line 290
    .line 291
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcom/google/android/datatransport/cct/c$b;

    .line 296
    .line 297
    new-instance v2, Ljava/net/URL;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p1, v2, v8, v9}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    goto :goto_3

    .line 311
    :catch_0
    move-exception p1

    .line 312
    goto :goto_2

    .line 313
    :catch_1
    move-exception p1

    .line 314
    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 315
    .line 316
    :try_start_b
    invoke-static {v2, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/google/android/datatransport/cct/c$b;

    .line 320
    .line 321
    const/16 v0, 0x190

    .line 322
    .line 323
    invoke-direct {p1, v0, v10, v8, v9}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :goto_3
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 334
    .line 335
    .line 336
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 337
    :goto_4
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method static synthetic c(Lcom/google/android/datatransport/cct/c;Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/c;->b(Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid url: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v2, "sdk-version"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "model"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "hardware"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "device"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "product"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "os-uild"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "manufacturer"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "fingerprint"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    const-string v3, "tz-offset"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    const-string v2, "net-type"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzu:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza(I)Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    const-string v1, "mobile-subtype"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "CctTransportBackend"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzv;->zza()Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zza(Lcom/google/android/datatransport/cct/a/zzaa;)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 109
    .line 110
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zza(J)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/google/android/datatransport/cct/c;->d:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zzb(J)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzq;->zza()Lcom/google/android/datatransport/cct/a/zzq$zza;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lcom/google/android/datatransport/cct/a/zzq$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/zzq$zza;->zza(Lcom/google/android/datatransport/cct/a/zzq$zzb;)Lcom/google/android/datatransport/cct/a/zzq$zza;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zza;->zza()Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "sdk-version"

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zza(I)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "model"

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "hardware"

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "device"

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "product"

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zzg(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "os-uild"

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "manufacturer"

    .line 203
    .line 204
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "fingerprint"

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/a/zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zza$zza;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/zza$zza;->zza()Lcom/google/android/datatransport/cct/a/zza;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/a/zzq$zza;->zza(Lcom/google/android/datatransport/cct/a/zza;)Lcom/google/android/datatransport/cct/a/zzq$zza;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/zzq$zza;->zza()Lcom/google/android/datatransport/cct/a/zzq;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zza(Lcom/google/android/datatransport/cct/a/zzq;)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zzb(I)Lcom/google/android/datatransport/cct/a/zzv$zza;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zzb(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 263
    .line 264
    .line 265
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "proto"

    .line 301
    .line 302
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_2

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Lcom/google/android/datatransport/cct/a/zzt;->zza([B)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_4

    .line 321
    :cond_2
    const-string v9, "json"

    .line 322
    .line 323
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_4

    .line 332
    .line 333
    new-instance v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v9, "UTF-8"

    .line 340
    .line 341
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lcom/google/android/datatransport/cct/a/zzt;->zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zza(J)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zzb(J)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v9, "tz-offset"

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->getLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zzc(J)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzy;->zza()Lcom/google/android/datatransport/cct/a/zzy$zza;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v10, "net-type"

    .line 383
    .line 384
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v10}, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza(I)Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/a/zzy$zza;->zza(Lcom/google/android/datatransport/cct/a/zzy$zzc;)Lcom/google/android/datatransport/cct/a/zzy$zza;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v10, "mobile-subtype"

    .line 397
    .line 398
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v10}, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza(I)Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/a/zzy$zza;->zza(Lcom/google/android/datatransport/cct/a/zzy$zzb;)Lcom/google/android/datatransport/cct/a/zzy$zza;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/a/zzy$zza;->zza()Lcom/google/android/datatransport/cct/a/zzy;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zza(Lcom/google/android/datatransport/cct/a/zzy;)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_3

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 432
    .line 433
    .line 434
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zza()Lcom/google/android/datatransport/cct/a/zzt;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 444
    .line 445
    invoke-static {v3, v6, v8}, Lcom/google/android/datatransport/runtime/logging/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzv$zza;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/zzv$zza;->zza()Lcom/google/android/datatransport/cct/a/zzv;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_6
    invoke-static {v1}, Lcom/google/android/datatransport/cct/a/zzo;->zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzo;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/google/android/datatransport/cct/c;->c:Ljava/net/URL;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v4, 0x0

    .line 473
    if-eqz v2, :cond_8

    .line 474
    .line 475
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->d(Ljava/lang/String;)Ljava/net/URL;

    .line 504
    .line 505
    .line 506
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    goto :goto_5

    .line 508
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :cond_8
    :goto_5
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/c$a;

    .line 514
    .line 515
    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/datatransport/cct/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/zzo;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lcom/google/android/datatransport/cct/a;->a(Lcom/google/android/datatransport/cct/c;)Lcom/google/android/datatransport/runtime/retries/Function;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Lcom/google/android/datatransport/cct/b;->a()Lcom/google/android/datatransport/runtime/retries/RetryStrategy;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v2, 0x5

    .line 527
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/retries/Retries;->retry(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcom/google/android/datatransport/cct/c$b;

    .line 532
    .line 533
    iget v0, p1, Lcom/google/android/datatransport/cct/c$b;->a:I

    .line 534
    .line 535
    const/16 v1, 0xc8

    .line 536
    .line 537
    if-ne v0, v1, :cond_9

    .line 538
    .line 539
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/c$b;->c:J

    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :catch_2
    move-exception p1

    .line 547
    goto :goto_7

    .line 548
    :cond_9
    const/16 p1, 0x1f4

    .line 549
    .line 550
    if-ge v0, p1, :cond_b

    .line 551
    .line 552
    const/16 p1, 0x194

    .line 553
    .line 554
    if-ne v0, p1, :cond_a

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 563
    .line 564
    .line 565
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 566
    return-object p1

    .line 567
    :goto_7
    const-string v0, "Could not make request to the backend"

    .line 568
    .line 569
    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1
.end method
