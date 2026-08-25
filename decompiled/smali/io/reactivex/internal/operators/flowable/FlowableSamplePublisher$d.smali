.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
