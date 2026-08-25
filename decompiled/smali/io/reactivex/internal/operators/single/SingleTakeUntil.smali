.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$b;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/reactivestreams/Publisher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->b:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/SingleSource;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
