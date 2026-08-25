.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
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
.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 25
    .line 26
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 38
    .line 39
    invoke-static {v4}, Lokhttp3/internal/cache/DiskLruCache;->access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 46
    .line 47
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5}, Lokhttp3/internal/cache/DiskLruCache;->access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 58
    .line 59
    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 63
    .line 64
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Lokhttp3/internal/cache/DiskLruCache;->access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    monitor-exit v0

    .line 76
    return-wide v2

    .line 77
    :cond_2
    :goto_2
    monitor-exit v0

    .line 78
    return-wide v2

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1
.end method
