.class abstract Lcom/kontakt/sdk/android/ble/service/ScanCompat;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfigurationL;,
        Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;
    }
.end annotation


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
.method public abstract createForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;
.end method

.method public abstract createScanConfiguration(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
.end method

.method public abstract createScanController(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;
.end method
