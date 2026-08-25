.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;

.field final c:Lio/reactivex/functions/Function;

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->b:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->c:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
