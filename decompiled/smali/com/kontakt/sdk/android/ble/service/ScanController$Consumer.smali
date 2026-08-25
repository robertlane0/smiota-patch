.class Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;
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
    name = "Consumer"
.end annotation


# instance fields
.field private final forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

.field private final messageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorActiveRunner:Ljava/lang/Runnable;

.field private final monitorPassiveRunner:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "Consumer thread interrupted"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
