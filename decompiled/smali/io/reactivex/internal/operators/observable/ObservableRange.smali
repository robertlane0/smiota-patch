.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange$a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$a;-><init>(Lio/reactivex/Observer;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRange$a;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
