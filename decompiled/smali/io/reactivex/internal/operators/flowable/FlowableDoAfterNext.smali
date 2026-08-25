.class public final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$a;,
        Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->d:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$a;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->d:Lio/reactivex/functions/Consumer;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->d:Lio/reactivex/functions/Consumer;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
