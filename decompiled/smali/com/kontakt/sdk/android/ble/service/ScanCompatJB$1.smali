.class Lcom/kontakt/sdk/android/ble/service/ScanCompatJB$1;
.super Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;->createScanConfiguration(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatJB$1;->this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanCompat;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
