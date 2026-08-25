.class final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;->f:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;->f:Lio/reactivex/functions/Consumer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;->f:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
