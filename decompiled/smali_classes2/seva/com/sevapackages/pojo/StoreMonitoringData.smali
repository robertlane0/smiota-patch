.class public Lseva/com/sevapackages/pojo/StoreMonitoringData;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExitRegionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMajorId()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinorId()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegionEnterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExitRegionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastPlayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public setMajorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegionEnterTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/pojo/StoreMonitoringData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
