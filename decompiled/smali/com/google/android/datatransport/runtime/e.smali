.class abstract Lcom/google/android/datatransport/runtime/e;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
