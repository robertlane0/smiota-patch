.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
