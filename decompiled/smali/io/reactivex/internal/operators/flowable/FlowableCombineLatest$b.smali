.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
