.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

.field final c:Lio/reactivex/processors/UnicastProcessor;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->c:Lio/reactivex/processors/UnicastProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->c(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
