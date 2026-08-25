.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic b:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 59
    .line 60
    invoke-static {v1}, Lokhttp3/internal/ws/RealWebSocket;->access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 68
    .line 69
    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 70
    .line 71
    const/16 v3, 0x3f2

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " WebSocket "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 97
    .line 98
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->getListener$okhttp()Lokhttp3/WebSocketListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 130
    .line 131
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p1

    .line 136
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
