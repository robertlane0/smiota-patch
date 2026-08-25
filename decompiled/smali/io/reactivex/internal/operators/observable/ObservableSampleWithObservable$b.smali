.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;
.super Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
