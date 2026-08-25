.class public Lseva/com/sevapackages/model/Package;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private buildingId:J

.field private courier:Ljava/lang/String;

.field private courierId:I

.field private currentBuildingName:Ljava/lang/String;

.field private hasBeenReleased:Z

.field private id:J

.field private isFailed:Z

.field private isOutbound:Z

.field private isPendingLocker:Z

.field private isPendingSync:Z

.field private isRecipientTenant:Z

.field private lockerId:J

.field private lockerName:Ljava/lang/String;

.field private lockerUnitId:J

.field private lockerUnitName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private noOfPackageSubItems:I

.field private notes:Ljava/lang/String;

.field private packageType:I

.field private receivedById:J

.field private receivedTime:J

.field private recipientId:J

.field private releasedTime:J

.field private rssi:I

.field private status:I

.field private trackingNumber:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


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
.method public getBuildingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->buildingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCourier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->courier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierId()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/Package;->courierId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentBuildingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->currentBuildingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->lockerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->lockerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockerUnitId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->lockerUnitId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockerUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->lockerUnitName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoOfPackageSubItems()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/Package;->noOfPackageSubItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageType()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/Package;->packageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedById()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->receivedById:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->receivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecipientId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->recipientId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReleasedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/Package;->releasedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/Package;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/Package;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->trackingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/Package;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->isFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasBeenReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->hasBeenReleased:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutbound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->isOutbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPendingLocker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->isPendingLocker:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPendingSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->isPendingSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecipientTenant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/Package;->isRecipientTenant:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBuildingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->buildingId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCourier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->courier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourierId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/Package;->courierId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentBuildingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->currentBuildingName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->isFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasBeenReleased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->hasBeenReleased:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsOutbound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->isOutbound:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPendingLocker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->isPendingLocker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPendingSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->isPendingSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLockerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->lockerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLockerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->lockerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLockerUnitId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->lockerUnitId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLockerUnitName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->lockerUnitName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfPackageSubItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/Package;->noOfPackageSubItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/Package;->packageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedById(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->receivedById:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->receivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->recipientId:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientTenant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/Package;->isRecipientTenant:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReleasedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/Package;->releasedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/Package;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/Package;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->trackingNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/Package;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
