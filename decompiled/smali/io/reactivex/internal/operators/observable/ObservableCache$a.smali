.class final Lio/reactivex/internal/operators/observable/ObservableCache$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/operators/observable/ObservableCache;

.field c:Lio/reactivex/internal/operators/observable/ObservableCache$b;

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->e(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
