.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:[Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->c:[Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->c:[Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$a;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/MaybeSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
