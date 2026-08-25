.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDelay$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$a;-><init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
