.class public abstract Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/events/EventsStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/events/EventsFilesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/fabric/sdk/android/services/events/EventsFilesManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method c(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;

    .line 10
    .line 11
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Scheduling time based file roll over every "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " seconds"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v3, p1

    .line 50
    move-wide v5, p3

    .line 51
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    iget-object p2, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string p3, "Failed to schedule time based file roll over"

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public cancelTimeBasedFileRollOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method d()V
    .locals 9

    .line 1
    invoke-interface {p0}, Lio/fabric/sdk/android/services/events/EventsStrategy;->getFilesSender()Lio/fabric/sdk/android/services/events/FilesSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "Sending all files"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v6, "attempt to send batch of %d files"

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v8, v2

    .line 54
    .line 55
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/FilesSender;->send(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v3, v5

    .line 73
    iget-object v5, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteSentFiles(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "Failed to send batch of analytics files to server: "

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteAllEventsFiles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRollover()I
    .locals 1

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public recordEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "Failed to write event."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->scheduleTimeBasedRollOverIfNeeded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public rollFileOver()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->b:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "Failed to roll file over."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget v2, p0, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->e:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->c(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendEvents()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
