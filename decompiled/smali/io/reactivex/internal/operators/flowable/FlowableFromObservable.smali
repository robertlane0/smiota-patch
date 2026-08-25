.class public final Lio/reactivex/internal/operators/flowable/FlowableFromObservable;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromObservable$a;
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
.field private final c:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->c:Lio/reactivex/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->c:Lio/reactivex/Observable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
