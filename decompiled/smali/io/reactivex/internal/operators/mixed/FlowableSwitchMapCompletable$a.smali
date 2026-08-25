.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;
    }
.end annotation


# static fields
.field static final h:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->dispose()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 27
    .line 28
    sget-object v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->h:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a$a;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Lorg/reactivestreams/Subscription;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->g:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
