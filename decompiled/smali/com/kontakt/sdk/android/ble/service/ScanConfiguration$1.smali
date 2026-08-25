.class Lcom/kontakt/sdk/android/ble/service/ScanConfiguration$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method public addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/BleScanCallback;->DEFAULT:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->DEFAULT:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 0

    .line 1
    return-void
.end method
