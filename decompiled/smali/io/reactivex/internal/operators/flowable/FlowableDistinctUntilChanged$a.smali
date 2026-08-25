.class final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Function;

.field final g:Lio/reactivex/functions/BiPredicate;

.field h:Ljava/lang/Object;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->f:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->tryOnNext(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->f:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->f:Lio/reactivex/functions/Function;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->g:Lio/reactivex/functions/BiPredicate;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3, v4, v2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->i:Z

    .line 45
    .line 46
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method
