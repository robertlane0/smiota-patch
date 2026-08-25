.class Lcom/kontakt/sdk/android/ble/service/ScanController;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;,
        Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;,
        Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;
    }
.end annotation


# static fields
.field private static final MESSAGE_DISMISS:I = -0x1

.field private static final MESSAGE_MONITOR_START:I = 0x0

.field private static final MESSAGE_MONITOR_STOP:I = 0x1

.field static final NULL:Lcom/kontakt/sdk/android/ble/service/ScanController;


# instance fields
.field private consumerThread:Ljava/lang/Thread;

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

.field private producerThread:Ljava/lang/Thread;

.field private final scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanController$1;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$1;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/ScanController;->NULL:Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method start()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 6
    .line 7
    const-string v3, "monitor-message-producer-thread"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/service/ScanController$Producer;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->producerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v4, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 23
    .line 24
    const-string v9, "monitor-message-consumer-thread"

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/kontakt/sdk/android/ble/service/ScanController$Consumer;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->consumerThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->producerThread:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->producerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->producerThread:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanController;->consumerThread:Ljava/lang/Thread;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
