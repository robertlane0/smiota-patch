.class Lseva/com/sevapackages/service/RegionScan$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/RegionScan;->startScanning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/service/RegionScan;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/RegionScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$e;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onServiceBindError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/h;->a(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$e;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->a(Lseva/com/sevapackages/service/RegionScan;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->isScanning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$e;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 14
    .line 15
    const-string v1, "Already scanning"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$e;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 22
    .line 23
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->a(Lseva/com/sevapackages/service/RegionScan;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->startScanning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$e;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 31
    .line 32
    const-string v1, " scanning"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
