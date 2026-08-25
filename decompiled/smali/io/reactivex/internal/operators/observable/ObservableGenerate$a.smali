.class final Lio/reactivex/internal/operators/observable/ObservableGenerate$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/functions/Consumer;

.field d:Ljava/lang/Object;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 15
    .line 16
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 39
    .line 40
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "onNext already called in this generate turn"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a:Lio/reactivex/Observer;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
