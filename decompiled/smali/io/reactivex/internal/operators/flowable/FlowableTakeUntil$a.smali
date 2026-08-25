.class final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->e:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->e:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->e:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->e:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
