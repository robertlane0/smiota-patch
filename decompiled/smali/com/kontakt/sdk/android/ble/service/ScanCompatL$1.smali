.class Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;
.super Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfigurationL;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/ScanCompatL;->createScanConfiguration(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompatL;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scanFilters:Ljava/util/List;

.field final synthetic val$scanSettings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanCompatL;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompatL;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$scanSettings:Landroid/bluetooth/le/ScanSettings;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$scanFilters:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfigurationL;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanCompat;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$scanFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;->val$scanSettings:Landroid/bluetooth/le/ScanSettings;

    .line 2
    .line 3
    return-object v0
.end method
