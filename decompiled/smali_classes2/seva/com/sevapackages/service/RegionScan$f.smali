.class Lseva/com/sevapackages/service/RegionScan$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;


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
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMonitoringCycleStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v1, "onMonitoringCycleStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMonitoringCycleStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v1, "onMonitoringCycleStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v0, "onScanError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 9
    .line 10
    invoke-static {p1}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 15
    .line 16
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 24
    .line 25
    invoke-static {p1}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 34
    .line 35
    invoke-static {p1}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 40
    .line 41
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onScanStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v1, "onScanStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScanStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v1, "onScanStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 9
    .line 10
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 15
    .line 16
    invoke-static {v1}, Lseva/com/sevapackages/service/RegionScan;->c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 24
    .line 25
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 34
    .line 35
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan$f;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 40
    .line 41
    invoke-static {v1}, Lseva/com/sevapackages/service/RegionScan;->c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
