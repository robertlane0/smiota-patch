.class public final Lio/realm/internal/async/RealmAsyncTaskImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmAsyncTask;


# instance fields
.field private volatile isCancelled:Z

.field private final pendingTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final service:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-object p2, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->service:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->service:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method
