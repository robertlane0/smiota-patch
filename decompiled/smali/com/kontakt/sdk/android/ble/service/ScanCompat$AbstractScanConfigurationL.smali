.class abstract Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfigurationL;
.super Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ScanCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractScanConfigurationL"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompat;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/ScanCompat;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfigurationL;->this$0:Lcom/kontakt/sdk/android/ble/service/ScanCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/ScanCompat$AbstractScanConfiguration;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanCompat;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
