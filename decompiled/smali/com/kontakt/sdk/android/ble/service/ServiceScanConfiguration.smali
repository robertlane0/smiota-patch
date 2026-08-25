.class final Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;
    }
.end annotation


# static fields
.field static final NULL:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;


# instance fields
.field private configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

.field private state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 4
    .line 5
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->DISABLED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 6
    .line 7
    sget-object v3, Lcom/kontakt/sdk/android/ble/service/ScanController;->NULL:Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;Lcom/kontakt/sdk/android/ble/service/ScanController;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->IDLE:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 7
    .line 8
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method add(Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    return-void
.end method

.method addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ListenerCollector;->addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 4
    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->IDLE:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 8
    .line 9
    return-void
.end method

.method get()Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method getForceScanScheduler()Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 4
    .line 5
    return-object v0
.end method

.method getScanConfiguration()Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 4
    .line 5
    return-object v0
.end method

.method getScanController()Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanController:Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 4
    .line 5
    return-object v0
.end method

.method getState()Lcom/kontakt/sdk/android/ble/service/ProximityService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 2
    .line 3
    return-object v0
.end method

.method remove()Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ProximityService$State;->IDLE:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 6
    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->NULL:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 10
    .line 11
    return-object v0
.end method

.method removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->configurationItem:Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ListenerCollector;->removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method updateState(Lcom/kontakt/sdk/android/ble/service/ProximityService$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;->state:Lcom/kontakt/sdk/android/ble/service/ProximityService$State;

    .line 2
    .line 3
    return-void
.end method
