.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$a;-><init>(Lio/reactivex/Observer;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$b;

    .line 27
    .line 28
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    .line 31
    .line 32
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$b;-><init>(Lio/reactivex/Observer;JJI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
