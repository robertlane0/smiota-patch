.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingle$a;
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
.field final d:Ljava/lang/Object;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->e:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
