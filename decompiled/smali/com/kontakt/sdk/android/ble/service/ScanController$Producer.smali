.class Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;
.super Ljava/lang/Thread;
.source "Source"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Producer"
.end annotation


# instance fields
.field private final isInstantScanRequested:Z

.field private final messageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorActivePeriod:J

.field private final monitorPassivePeriod:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->getActivePeriod()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->monitorActivePeriod:J

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->getPassivePeriod()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->monitorPassivePeriod:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->isInstantScanRequested:Z

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    const-string v5, "Starting monitoring"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v3, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->isInstantScanRequested:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->monitorActivePeriod:J

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 53
    .line 54
    .line 55
    const-string v5, "Stopping monitoring"

    .line 56
    .line 57
    invoke-static {v5}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->isInstantScanRequested:Z

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-wide v5, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->monitorPassivePeriod:J

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "Dismissing consumer thread"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    const-string v0, "Monitoring interrupted"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "%s interrupted, thrown exception: %s"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
