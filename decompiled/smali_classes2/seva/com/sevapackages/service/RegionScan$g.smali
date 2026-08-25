.class Lseva/com/sevapackages/service/RegionScan$g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/RegionScan;->createSpaceListener()Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;
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
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNamespaceAbandoned(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v0, "Namespace abandoned: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNamespaceEntered(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v0, "New Namespace entered: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRegionAbandoned(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v0, "Region abandoned "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lseva/com/sevapackages/service/RegionScan;->k(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRegionEntered(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    const-string v1, "New Region entered: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 9
    .line 10
    invoke-direct {v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setUuid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMajorId(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setMinorId(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->setRegionEnterTime(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 46
    .line 47
    const-string v1, "New Region entered"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->k(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 53
    .line 54
    invoke-static {v0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 61
    .line 62
    invoke-static {v0}, Lseva/com/sevapackages/service/RegionScan;->g(Lseva/com/sevapackages/service/RegionScan;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 69
    .line 70
    invoke-virtual {v0}, Lseva/com/sevapackages/service/RegionScan;->getSoundEnableStatuss()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 77
    .line 78
    invoke-virtual {v0}, Lseva/com/sevapackages/service/RegionScan;->getAuthToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 85
    .line 86
    const-string v1, "New Region entered for API call "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lseva/com/sevapackages/service/RegionScan;->j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan$g;->a:Lseva/com/sevapackages/service/RegionScan;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, v1, v2, p1}, Lseva/com/sevapackages/service/RegionScan;->e(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
