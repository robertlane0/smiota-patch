.class final Lkotlinx/coroutines/ThreadPoolDispatcher$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ThreadPoolDispatcher;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/ThreadPoolDispatcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lkotlinx/coroutines/PoolThread;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/PoolThread;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 4
    .line 5
    const-string v2, "target"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getNThreads$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "-"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getThreadNo$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/PoolThread;-><init>(Lkotlinx/coroutines/ThreadPoolDispatcher;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ThreadPoolDispatcher$a;->a(Ljava/lang/Runnable;)Lkotlinx/coroutines/PoolThread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
