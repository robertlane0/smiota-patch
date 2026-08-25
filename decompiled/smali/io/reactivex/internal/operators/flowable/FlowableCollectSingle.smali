.class public final Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;
.super Lio/reactivex/Single;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
