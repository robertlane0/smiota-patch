.class Lcom/crashlytics/android/answers/BackgroundManager;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/BackgroundManager$Listener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/List;

.field private volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->c:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/BackgroundManager;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/crashlytics/android/answers/BackgroundManager$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/crashlytics/android/answers/BackgroundManager$Listener;->onBackground()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->e:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v2, Lcom/crashlytics/android/answers/BackgroundManager$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/crashlytics/android/answers/BackgroundManager$a;-><init>(Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Answers"

    .line 40
    .line 41
    const-string v3, "Failed to schedule background detector"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->c:Z

    .line 2
    .line 3
    return-void
.end method
