.class Lseva/com/sevapackages/service/RegionScan$b;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/RegionScan;->onCreate()V
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
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$b;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$b;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string p2, "power"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-static {p1}, Lseva/com/sevapackages/service/g;->a(Landroid/os/PowerManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 18
    .line 19
    invoke-direct {p1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setUuid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMajorId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMinorId(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setExitRegionTime(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lseva/com/sevapackages/service/RegionScan$b;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/service/RegionScan;->storeMonitorData(Lseva/com/sevapackages/pojo/StoreMonitoringData;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
