.class public Lcom/kontakt/sdk/android/ble/service/ProximityService;
.super Landroid/app/Service;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/ProximityService$State;,
        Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;,
        Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;,
        Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;
    }
.end annotation


# static fields
.field public static final MESSAGE_ATTACH_MONITORING_LISTENER:I = 0x4

.field public static final MESSAGE_DETACH_MONITORING_LISTENER:I = 0x5

.field public static final MESSAGE_FINISH_SCAN:I = 0x3

.field public static final MESSAGE_INITIALIZE_SCAN:I = 0x1

.field public static final MESSAGE_RESTART_SCAN:I = 0x2

.field public static final MESSAGE_SERVICE_RESPONSE_OK:I = 0xc8

.field public static final MESSAGE_WORK_FINISHED:I = 0x6

.field static final TAG:Ljava/lang/String; = "ProximityService"


# instance fields
.field private final configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

.field private messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

.field private scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

.field private serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/service/ProximityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->startForegroundServiceIfPossible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createScanCompat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kontakt/sdk/android/ble/service/ScanCompatFactory;->createScanCompat()Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private startForegroundAndroidS()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$100(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$000(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " Tried to invoke startForeground() on ProximityService on Android S or higher being in the background!"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private startForegroundServiceIfPossible()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$000(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$100(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "NOTIFICATION NOT NULL, STARTING PROXIMITY SERVICE IN A FOREGROUND MODE (NOTIFICATION ID: %d)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$100(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->access$000(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->startForegroundAndroidS()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "NOTIFICATION IS NULL, NOTIFICATION STARTED IN BACKGROUND MODE"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method getConfiguration()Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessagingHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isScanning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->getState()Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->SCANNING:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method onAttachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method onCleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->remove()Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanController:Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ScanController;->stop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;-><init>(Lcom/kontakt/sdk/android/ble/service/ProximityService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Messenger;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceMessenger:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceMessenger:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;-><init>(Landroid/os/Messenger;Lcom/kontakt/sdk/android/ble/service/ProximityService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;->onServiceDestroyed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->messagingHandler:Lcom/kontakt/sdk/android/ble/service/ProximityService$MessagingHandler;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceMessenger:Landroid/os/Messenger;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->onServiceDestroyed()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->serviceBinder:Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;

    .line 29
    .line 30
    return-void
.end method

.method onDetachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method onStartScan(Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->getCacheProvider()Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;->getEventCollector()Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->createScanCompat()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->onStopScan()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/kontakt/sdk/android/ble/service/ScanCompat;->createScanConfiguration(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ScanCompat;->createForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->scanCompat:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/kontakt/sdk/android/ble/service/ScanCompat;->createScanController(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;Lcom/kontakt/sdk/android/ble/service/ScanController;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->add(Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->getScanController()Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ScanController;->start()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->SCANNING:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->updateState(Lcom/kontakt/sdk/android/ble/service/ProximityService$State;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method onStopScan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->isScanning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->createScanCompat()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->getScanConfiguration()Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->getScanController()Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ScanController;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->getForceScanScheduler()Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->stop()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->IDLE:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->updateState(Lcom/kontakt/sdk/android/ble/service/ProximityService$State;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ": Stop Ranging method requested but BeaconService is not is Ranging state."

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected updateState(Lcom/kontakt/sdk/android/ble/service/ProximityService$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService;->configuration:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->updateState(Lcom/kontakt/sdk/android/ble/service/ProximityService$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
