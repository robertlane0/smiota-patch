.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u001d\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "",
        "name",
        "",
        "cancelable",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "runOnce",
        "()J",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "queue",
        "",
        "initQueue$okhttp",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "initQueue",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "getQueue$okhttp",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "setQueue$okhttp",
        "b",
        "J",
        "getNextExecuteNanoTime$okhttp",
        "setNextExecuteNanoTime$okhttp",
        "(J)V",
        "nextExecuteNanoTime",
        "c",
        "Ljava/lang/String;",
        "getName",
        "d",
        "Z",
        "getCancelable",
        "()Z",
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
.field private a:Lokhttp3/internal/concurrent/TaskQueue;

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/Task;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->a:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->a:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->a:Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "task is in multiple queues"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 0
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->a:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
