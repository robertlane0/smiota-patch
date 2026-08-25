.class final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
