.class Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ScanCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AbstractScanConfiguration"
.end annotation


# instance fields
.field private final scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompat;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanCompat;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ListenerCollector;->addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;->scanCallback:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ListenerCollector;->removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
