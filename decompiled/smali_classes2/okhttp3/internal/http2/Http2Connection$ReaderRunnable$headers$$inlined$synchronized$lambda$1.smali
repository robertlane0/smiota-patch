.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;
.super Lokhttp3/internal/concurrent/Task;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Stream;

.field final synthetic h:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic i:Lokhttp3/internal/http2/Http2Stream;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Stream;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Http2Stream;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    .line 7
    iput-object p6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->h:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 8
    .line 9
    iput-object p7, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->i:Lokhttp3/internal/http2/Http2Stream;

    .line 10
    .line 11
    iput p8, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->j:I

    .line 12
    .line 13
    iput-object p9, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p10, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->l:Z

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->h:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->h:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 33
    .line 34
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    return-wide v0
.end method
