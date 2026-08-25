.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/Function;

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
