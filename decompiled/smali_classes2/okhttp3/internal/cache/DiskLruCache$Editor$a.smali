.class final Lokhttp3/internal/cache/DiskLruCache$Editor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$a;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
