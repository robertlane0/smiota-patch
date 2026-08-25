.class Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

.field monitorActiveRunner:Ljava/lang/Runnable;

.field monitorPassiveRunner:Ljava/lang/Runnable;

.field scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/ScanController;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method setForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method setScanActiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->monitorActiveRunner:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method setScanPassiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->monitorPassiveRunner:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method setScanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 2
    .line 3
    return-object p0
.end method
