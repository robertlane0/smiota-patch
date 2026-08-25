.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
