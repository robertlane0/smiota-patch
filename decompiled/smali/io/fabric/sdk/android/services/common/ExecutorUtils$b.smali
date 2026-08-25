.class final Lio/fabric/sdk/android/services/common/ExecutorUtils$b;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Executing shutdown hook for "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-wide v2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->c:J

    .line 37
    .line 38
    iget-object v4, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v3, v4, v5

    .line 91
    .line 92
    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    return-void
.end method
