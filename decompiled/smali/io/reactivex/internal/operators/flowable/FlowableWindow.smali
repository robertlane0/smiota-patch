.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$a;
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
.field final d:J

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;

    .line 31
    .line 32
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    .line 33
    .line 34
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    .line 35
    .line 36
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;

    .line 51
    .line 52
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    .line 53
    .line 54
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    .line 55
    .line 56
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:I

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
