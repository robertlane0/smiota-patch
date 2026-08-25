.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->a:Lio/reactivex/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->a:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 8
    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
