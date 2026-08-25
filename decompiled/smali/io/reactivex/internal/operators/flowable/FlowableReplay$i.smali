.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
