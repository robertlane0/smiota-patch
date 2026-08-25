.class Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$a;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CrashlyticsCore"

    .line 18
    .line 19
    const-string v1, "Executor is shut down because we\'re handling a fatal crash."

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$b;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CrashlyticsCore"

    .line 18
    .line 19
    const-string v1, "Executor is shut down because we\'re handling a fatal crash."

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x4

    .line 23
    .line 24
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Failed to execute task."

    .line 47
    .line 48
    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
