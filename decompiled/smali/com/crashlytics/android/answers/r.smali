.class Lcom/crashlytics/android/answers/r;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# instance fields
.field private final a:J

.field final b:Lcom/crashlytics/android/answers/c;

.field final c:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field final d:Lcom/crashlytics/android/answers/BackgroundManager;

.field final e:Lcom/crashlytics/android/answers/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/c;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/r;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/answers/r;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/answers/r;->e:Lcom/crashlytics/android/answers/f;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/crashlytics/android/answers/r;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/r;
    .locals 13

    .line 1
    new-instance v4, Lcom/crashlytics/android/answers/w;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-direct {v4, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/w;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/crashlytics/android/answers/d;

    .line 11
    .line 12
    new-instance p2, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, p2}, Lcom/crashlytics/android/answers/d;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 21
    .line 22
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v5, p2}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 30
    .line 31
    invoke-direct {v8, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "Answers Events Handler"

    .line 35
    .line 36
    invoke-static {p2}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v9, Lcom/crashlytics/android/answers/BackgroundManager;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/crashlytics/android/answers/k;

    .line 46
    .line 47
    invoke-direct {v7, p1}, Lcom/crashlytics/android/answers/k;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/crashlytics/android/answers/c;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/c;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/d;Lcom/crashlytics/android/answers/w;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/k;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/crashlytics/android/answers/f;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/f;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v6, Lcom/crashlytics/android/answers/r;

    .line 62
    .line 63
    move-wide/from16 v11, p5

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/r;-><init>(Lcom/crashlytics/android/answers/c;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/f;J)V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->resetCallbacks()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 7
    .line 8
    new-instance v1, Lcom/crashlytics/android/answers/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/crashlytics/android/answers/r;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/e;-><init>(Lcom/crashlytics/android/answers/r;Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->e(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/r;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/crashlytics/android/answers/r;->a:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/r;->h(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->e:Lcom/crashlytics/android/answers/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->e:Lcom/crashlytics/android/answers/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Answers"

    .line 16
    .line 17
    const-string v2, "Logged crash"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/c;->o(Lcom/crashlytics/android/answers/t$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "onCrash called from main thread!!!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public f(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Logged custom event: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Answers"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/crashlytics/android/answers/t;->c(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/t$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/c;->m(Lcom/crashlytics/android/answers/t$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Answers"

    .line 6
    .line 7
    const-string v2, "Logged install"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/t;->d(J)Lcom/crashlytics/android/answers/t$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/c;->n(Lcom/crashlytics/android/answers/t$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/crashlytics/android/answers/t$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Logged lifecycle event: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Answers"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/t;->e(Lcom/crashlytics/android/answers/t$c;Landroid/app/Activity;)Lcom/crashlytics/android/answers/t$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/c;->m(Lcom/crashlytics/android/answers/t$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Logged predefined event: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Answers"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/crashlytics/android/answers/t;->f(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/t$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/c;->m(Lcom/crashlytics/android/answers/t$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 2
    .line 3
    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushOnBackground:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/BackgroundManager;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/c;->p(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Answers"

    .line 6
    .line 7
    const-string v2, "Flush events when app is backgrounded"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/crashlytics/android/answers/r;->b:Lcom/crashlytics/android/answers/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/c;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
