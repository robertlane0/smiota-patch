.class Lcom/crashlytics/android/answers/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/answers/d;

.field private final d:Lcom/crashlytics/android/answers/w;

.field private final e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final f:Lcom/crashlytics/android/answers/k;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/answers/s;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/d;Lcom/crashlytics/android/answers/w;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/crashlytics/android/answers/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/c;->h:Lcom/crashlytics/android/answers/s;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/crashlytics/android/answers/c;->a:Lio/fabric/sdk/android/Kit;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/answers/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/crashlytics/android/answers/c;->c:Lcom/crashlytics/android/answers/d;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/crashlytics/android/answers/c;->d:Lcom/crashlytics/android/answers/w;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/crashlytics/android/answers/c;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/crashlytics/android/answers/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/crashlytics/android/answers/c;->f:Lcom/crashlytics/android/answers/k;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->d:Lcom/crashlytics/android/answers/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->c:Lcom/crashlytics/android/answers/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/answers/c;)Lio/fabric/sdk/android/Kit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->a:Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/answers/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/answers/c;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/answers/c;)Lcom/crashlytics/android/answers/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->f:Lcom/crashlytics/android/answers/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Answers"

    .line 13
    .line 14
    const-string v2, "Failed to submit events task"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Answers"

    .line 17
    .line 18
    const-string v2, "Failed to run events task"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/c$b;-><init>(Lcom/crashlytics/android/answers/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/c$d;-><init>(Lcom/crashlytics/android/answers/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/c$e;-><init>(Lcom/crashlytics/android/answers/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method l(Lcom/crashlytics/android/answers/t$b;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/c$f;-><init>(Lcom/crashlytics/android/answers/c;Lcom/crashlytics/android/answers/t$b;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Lcom/crashlytics/android/answers/t$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/c;->l(Lcom/crashlytics/android/answers/t$b;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Lcom/crashlytics/android/answers/t$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/c;->l(Lcom/crashlytics/android/answers/t$b;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/crashlytics/android/answers/t$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/c;->l(Lcom/crashlytics/android/answers/t$b;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/crashlytics/android/answers/c$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/c$c;-><init>(Lcom/crashlytics/android/answers/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/c$a;-><init>(Lcom/crashlytics/android/answers/c;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/c;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
