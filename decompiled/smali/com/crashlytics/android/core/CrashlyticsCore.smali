.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lio/fabric/sdk/android/Kit;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$e;,
        Lcom/crashlytics/android/core/CrashlyticsCore$d;,
        Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/DependsOn;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"


# instance fields
.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Lcom/crashlytics/android/core/l;

.field private j:Lcom/crashlytics/android/core/l;

.field private k:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private l:Lcom/crashlytics/android/core/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private t:Lcom/crashlytics/android/core/j;

.field private u:Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
    .locals 7

    .line 2
    const-string v0, "Crashlytics Exception Handler"

    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsCore$e;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$e;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$a;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 11
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 12
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 13
    new-instance p1, Lcom/crashlytics/android/core/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/j;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->g:J

    return-void
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic k(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/l;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$d;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CrashlyticsCore"

    .line 37
    .line 38
    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to logging messages."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->g:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/k;->M0(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "CrashlyticsCore"

    .line 37
    .line 38
    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private r()V
    .locals 6

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$a;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->c()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getFabric()Lio/fabric/sdk/android/Fabric;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 47
    .line 48
    const-string v3, "CrashlyticsCore"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v4, 0x4

    .line 56
    .line 57
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Crashlytics timed out during initialization."

    .line 72
    .line 73
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Problem encountered during Crashlytics initialization."

    .line 82
    .line 83
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Crashlytics was interrupted during initialization."

    .line 92
    .line 93
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method private static s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logPriorityToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static z(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "CrashlyticsCore"

    .line 9
    .line 10
    const-string v1, "Configured not to require a build ID."

    .line 11
    .line 12
    invoke-interface {p0, p1, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$c;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/j;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$b;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method C(Landroid/content/Context;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-string v13, "CrashlyticsCore"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    .line 23
    .line 24
    invoke-interface {v0, v13, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v12, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v14

    .line 35
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v14

    .line 47
    :cond_2
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 52
    .line 53
    invoke-static {v11, v3, v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->z(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "Initializing Crashlytics Core "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v13, v4}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/crashlytics/android/core/l;

    .line 98
    .line 99
    const-string v4, "crash_marker"

    .line 100
    .line 101
    invoke-direct {v3, v4, v6}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/l;

    .line 105
    .line 106
    new-instance v3, Lcom/crashlytics/android/core/l;

    .line 107
    .line 108
    const-string v4, "initialization_marker"

    .line 109
    .line 110
    invoke-direct {v3, v4, v6}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/l;

    .line 114
    .line 115
    new-instance v3, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/D;->a(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/D;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v4, Lcom/crashlytics/android/core/m;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcom/crashlytics/android/core/m;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v4, v15

    .line 143
    :goto_0
    new-instance v3, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 144
    .line 145
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v3, v7}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->setPinningInfoProvider(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v11, v4, v0, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lcom/crashlytics/android/core/I;

    .line 166
    .line 167
    new-instance v0, Lcom/crashlytics/android/core/w;

    .line 168
    .line 169
    iget-object v2, v7, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v11, v2}, Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v11, v0}, Lcom/crashlytics/android/core/I;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/O;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/crashlytics/android/core/q;

    .line 178
    .line 179
    invoke-direct {v9, v1}, Lcom/crashlytics/android/core/q;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/k;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/j;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/D;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/O;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/EventLogger;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->l()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    .line 205
    .line 206
    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/k;->D(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 235
    .line 236
    invoke-interface {v0, v13, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return v14

    .line 243
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "Exception handling initialization successful"

    .line 248
    .line 249
    invoke-interface {v0, v13, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v12

    .line 253
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 258
    .line 259
    invoke-interface {v2, v13, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iput-object v15, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 263
    .line 264
    return v14

    .line 265
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    .line 266
    .line 267
    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->o()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public crash()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashTest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashTest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashTest;->indexOutOfBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.7.0.33"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->C(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "CrashlyticsCore"

    .line 22
    .line 23
    const-string v1, "Crashlytics is ignoring a request to log a null exception."

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/k;->D0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected o()Ljava/lang/Void;
    .locals 5

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->o0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Received null settings, skipping report submission!"

    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->A()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->n0(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 51
    .line 52
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    .line 61
    .line 62
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->A()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    .line 88
    .line 89
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->A()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->u()Lcom/crashlytics/android/core/CrashlyticsNdkData;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/k;->G(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "Could not finalize previous NDK sessions."

    .line 115
    .line 116
    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 120
    .line 121
    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/k;->H(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Could not finalize previous sessions."

    .line 134
    .line 135
    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 139
    .line 140
    iget v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->p:F

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/k;->s0(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->A()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    .line 154
    .line 155
    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    return-object v1

    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->A()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CrashlyticsCore"

    .line 7
    .line 8
    const-string v2, "Use of setListener is deprecated."

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "listener must not be null."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to setting keys."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "CrashlyticsCore"

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Custom attribute key must not be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, p2, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x40

    .line 62
    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Exceeded maximum number of custom attributes (64)"

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-nez p2, :cond_6

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/k;->r(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to setting user data."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/crashlytics/android/core/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to setting user data."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/crashlytics/android/core/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "prior to setting user data."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/crashlytics/android/core/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Lcom/crashlytics/android/core/CrashlyticsNdkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->u:Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;->getCrashlyticsNdkData()Lcom/crashlytics/android/core/CrashlyticsNdkData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->y(Ljava/net/URL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CrashlyticsCore"

    .line 12
    .line 13
    const-string v2, "Could not verify SSL pinning"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method y(Ljava/net/URL;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 9
    .line 10
    sget-object v2, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method
