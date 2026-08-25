.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->b(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "Lokio/ForwardingSource;",
        "",
        "close",
        "()V",
        "",
        "a",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
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
.field private a:Z

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic c:Lokio/Source;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Entry;Lokio/Source;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokio/Source;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 44
    .line 45
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    .line 2
    .line 3
    return-void
.end method
