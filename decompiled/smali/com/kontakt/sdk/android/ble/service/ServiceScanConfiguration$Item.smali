.class final Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Item"
.end annotation


# instance fields
.field final forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

.field final scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

.field final scanController:Lcom/kontakt/sdk/android/ble/service/ScanController;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;Lcom/kontakt/sdk/android/ble/service/ScanController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanConfiguration:Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->forceScanScheduler:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/ServiceScanConfiguration$Item;->scanController:Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 9
    .line 10
    return-void
.end method
