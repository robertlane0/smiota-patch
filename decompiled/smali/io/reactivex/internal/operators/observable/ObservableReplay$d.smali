.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableReplay$j;

.field final b:Lio/reactivex/Observer;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$j;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->d:Z

    .line 2
    .line 3
    return v0
.end method
