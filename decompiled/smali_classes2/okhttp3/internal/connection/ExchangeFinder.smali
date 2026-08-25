.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00104R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00106R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "b",
        "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;",
        "a",
        "(IIIIZ)Lokhttp3/internal/connection/RealConnection;",
        "c",
        "()Z",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "find",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "connectingConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Ljava/io/IOException;",
        "e",
        "",
        "trackFailure",
        "(Ljava/io/IOException;)V",
        "retryAfterFailure",
        "Lokhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lokhttp3/internal/connection/RealConnection;",
        "d",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "f",
        "otherFailureCount",
        "Lokhttp3/Route;",
        "g",
        "Lokhttp3/Route;",
        "nextRouteToTry",
        "h",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "i",
        "Lokhttp3/Address;",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "j",
        "Lokhttp3/internal/connection/RealCall;",
        "k",
        "Lokhttp3/EventListener;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private b:Lokhttp3/internal/connection/RouteSelector;

.field private c:Lokhttp3/internal/connection/RealConnection;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lokhttp3/Route;

.field private final h:Lokhttp3/internal/connection/RealConnectionPool;

.field private final i:Lokhttp3/Address;

.field private final j:Lokhttp3/internal/connection/RealCall;

.field private final k:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 31
    .line 32
    return-void
.end method

.method private final a(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1f

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 66
    .line 67
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 74
    .line 75
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :goto_2
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iput v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 88
    .line 89
    iput v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 90
    .line 91
    iput v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:I

    .line 92
    .line 93
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 94
    .line 95
    iget-object v8, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 96
    .line 97
    iget-object v9, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9, v3, v6}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v7, v3

    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iput-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;

    .line 119
    .line 120
    :goto_3
    const/4 v8, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v7, v3

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 140
    .line 141
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 142
    .line 143
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 156
    .line 157
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0, v1, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz v4, :cond_a

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_a
    if-nez v7, :cond_e

    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 192
    .line 193
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 194
    .line 195
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 196
    .line 197
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v9, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 206
    .line 207
    iget-object v10, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v9, v10}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const/4 v0, 0x0

    .line 223
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 227
    .line 228
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_1e

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 253
    .line 254
    iget-object v9, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 255
    .line 256
    iget-object v10, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 257
    .line 258
    invoke-virtual {v2, v9, v10, v0, v6}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 265
    .line 266
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object v0, v3

    .line 273
    :cond_11
    :goto_7
    if-nez v8, :cond_15

    .line 274
    .line 275
    if-nez v7, :cond_13

    .line 276
    .line 277
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 278
    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_13
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    .line 289
    .line 290
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 291
    .line 292
    if-nez v7, :cond_14

    .line 293
    .line 294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-direct {v4, v2, v7}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    :cond_15
    move-object v6, v4

    .line 303
    move-object v2, v7

    .line 304
    monitor-exit v1

    .line 305
    if-eqz v8, :cond_18

    .line 306
    .line 307
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 308
    .line 309
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 310
    .line 311
    if-nez v6, :cond_16

    .line 312
    .line 313
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual {p1, v0, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 317
    .line 318
    .line 319
    if-nez v6, :cond_17

    .line 320
    .line 321
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 322
    .line 323
    .line 324
    :cond_17
    return-object v6

    .line 325
    :cond_18
    if-nez v6, :cond_19

    .line 326
    .line 327
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 328
    .line 329
    .line 330
    :cond_19
    iget-object v12, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 331
    .line 332
    iget-object v13, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 333
    .line 334
    move v7, p1

    .line 335
    move/from16 v8, p2

    .line 336
    .line 337
    move/from16 v9, p3

    .line 338
    .line 339
    move/from16 v10, p4

    .line 340
    .line 341
    move/from16 v11, p5

    .line 342
    .line 343
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 347
    .line 348
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 364
    .line 365
    monitor-enter p1

    .line 366
    :try_start_2
    iput-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealConnection;

    .line 367
    .line 368
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 369
    .line 370
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 371
    .line 372
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v7, v0, v5}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 388
    .line 389
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    .line 407
    .line 408
    :goto_8
    monitor-exit p1

    .line 409
    if-eqz v3, :cond_1b

    .line 410
    .line 411
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->k:Lokhttp3/EventListener;

    .line 415
    .line 416
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 417
    .line 418
    if-nez v6, :cond_1c

    .line 419
    .line 420
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    invoke-virtual {p1, v0, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 424
    .line 425
    .line 426
    if-nez v6, :cond_1d

    .line 427
    .line 428
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 429
    .line 430
    .line 431
    :cond_1d
    return-object v6

    .line 432
    :goto_9
    monitor-exit p1

    .line 433
    throw v0

    .line 434
    :cond_1e
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v0, "Canceled"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    :goto_a
    monitor-exit v1

    .line 443
    throw p1

    .line 444
    :cond_1f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 445
    .line 446
    const-string v0, "Canceled"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    :goto_b
    monitor-exit v1

    .line 453
    throw p1
.end method

.method private final b(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 4

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    move p1, p2

    .line 60
    move p2, p3

    .line 61
    move p3, p4

    .line 62
    move p4, p5

    .line 63
    move p5, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p3, "exhausted all routes"

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_3
    monitor-exit v2

    .line 74
    throw p2
.end method

.method private final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 43
    .line 44
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final connectingConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    return-object v0
.end method

.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->b(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/internal/connection/RealCall;

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :cond_3
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return v2

    .line 65
    :cond_4
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :cond_5
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/Route;

    .line 68
    .line 69
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 75
    .line 76
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 77
    .line 78
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    throw p1
.end method
