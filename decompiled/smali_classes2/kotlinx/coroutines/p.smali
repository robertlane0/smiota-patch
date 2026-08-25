.class final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.source "Source"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->initFutureCancellation$kotlinx_coroutines_core()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
