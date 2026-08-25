.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Cache;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lokhttp3/Response;",
        "response",
        "a",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Content-Type"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 51
    .line 52
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v1, Lokhttp3/Response$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x1f8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    if-nez v4, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 164
    .line 165
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-eqz v5, :cond_e

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0x130

    .line 220
    .line 221
    if-ne v1, v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 228
    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 304
    .line 305
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_d
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    if-nez p1, :cond_f

    .line 322
    .line 323
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 331
    .line 332
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 363
    .line 364
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    return-object p1

    .line 386
    :cond_11
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 387
    .line 388
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    .line 403
    :catch_0
    :cond_12
    return-object p1

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    throw p1
.end method
