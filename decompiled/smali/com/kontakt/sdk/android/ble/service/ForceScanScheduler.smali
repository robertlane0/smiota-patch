.class Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$ForceScanThreadFactory;,
        Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;
    }
.end annotation


# static fields
.field static final DISABLED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

.field private static final FORCE_SCAN_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field static final FORCE_SCAN_THREAD_TAG:Ljava/lang/String; = "force-scan-thread"


# instance fields
.field private final forceScanRunner:Ljava/lang/Runnable;

.field private forceScanThread:Ljava/lang/Thread;

.field private state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->DISABLED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 8
    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$ForceScanThreadFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$ForceScanThreadFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->FORCE_SCAN_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanRunner:Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object p1, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->READY:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method declared-synchronized finish()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ForceScanController not enabled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanThread:Ljava/lang/Thread;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->FINISHED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->setState(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanRunner:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method declared-synchronized isFinished()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->FINISHED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method declared-synchronized isReady()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->READY:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method declared-synchronized isRunning()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->state:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->RUNNING:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ForceScanController not enabled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ForceScanController already running"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isReady()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->FORCE_SCAN_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanRunner:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanThread:Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->RUNNING:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->setState(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ForceScanController not enabled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanThread:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->forceScanThread:Ljava/lang/Thread;

    .line 30
    .line 31
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;->READY:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->setState(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
