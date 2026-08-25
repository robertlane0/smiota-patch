.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "close",
        "",
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
.field final synthetic b:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 23
    .line 24
    iget-object v1, v1, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache$RealCacheRequest;

    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->a(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
