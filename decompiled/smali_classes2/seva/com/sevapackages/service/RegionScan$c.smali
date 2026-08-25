.class Lseva/com/sevapackages/service/RegionScan$c;
.super Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/RegionScan;->setupProximityManager()V
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
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIBeaconDiscovered(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;->onIBeaconDiscovered(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 5
    .line 6
    const-string p2, "onIBeaconDiscovered"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onIBeaconLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;->onIBeaconLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 5
    .line 6
    const-string v0, "onIBeaconLost"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lseva/com/sevapackages/service/RegionScan;->k(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 12
    .line 13
    invoke-direct {p1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setUuid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMajorId(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMinorId(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setExitRegionTime(J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/service/RegionScan;->storeMonitorData(Lseva/com/sevapackages/pojo/StoreMonitoringData;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onIBeaconsUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;->onIBeaconsUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 5
    .line 6
    invoke-direct {p1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setUuid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMajorId(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    .line 28
    .line 29
    .line 30
    move-result p2

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
    iget-object p2, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lseva/com/sevapackages/service/RegionScan;->storeMonitorData(Lseva/com/sevapackages/pojo/StoreMonitoringData;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$c;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 47
    .line 48
    const-string p2, "onIBeaconsUpdated"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lseva/com/sevapackages/service/RegionScan;->k(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
