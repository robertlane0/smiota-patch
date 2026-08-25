.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$e;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$c;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$d;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$b;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$a;
    }
.end annotation


# direct methods
.method public static emptyThrower()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$a;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static iterableToFlowable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toFlowable()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toObservable()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    .line 2
    .line 3
    return-object v0
.end method
