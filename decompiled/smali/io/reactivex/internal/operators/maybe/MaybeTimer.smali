.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
