.class public Lseva/com/sevapackages/service/PackageDelivered;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field id:J

.field lockerName:Ljava/lang/String;

.field notes:Ljava/lang/String;

.field pack:Ljava/lang/Package;

.field releasedByUser:Ljava/lang/String;

.field releasedThroughLocker:Z

.field releasedToExternalUser:Z

.field releasedToExternalUserName:Ljava/lang/String;

.field releasedToUser:Ljava/lang/String;

.field timeReleased:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToExternalUser:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedThroughLocker:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->id:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->lockerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage()Ljava/lang/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->pack:Ljava/lang/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleasedByUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedByUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleasedToExternalUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToExternalUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleasedToUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeReleased()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->timeReleased:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isReleasedThroughLocker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedThroughLocker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleasedToExternalUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToExternalUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLockerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->lockerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackage(Ljava/lang/Package;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->pack:Ljava/lang/Package;

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedByUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedByUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedThroughLocker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedThroughLocker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedToExternalUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToExternalUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedToExternalUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToExternalUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedToUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->releasedToUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeReleased(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/service/PackageDelivered;->timeReleased:J

    .line 2
    .line 3
    return-void
.end method
