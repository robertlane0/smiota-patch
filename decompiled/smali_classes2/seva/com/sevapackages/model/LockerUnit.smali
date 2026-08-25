.class public Lseva/com/sevapackages/model/LockerUnit;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private appCrashed:Z

.field private appCrashedRecovered:Z

.field private bluetoothMacAddress:Ljava/lang/String;

.field private bluetoothMalfunction:Z

.field private buildingId:J

.field private cannotConnectToServer:Z

.field private cantDepositAllFull:Z

.field private controllerMalfunction:Z

.field private id:J

.field private inactive:Z

.field private internetUreliable:Z

.field private locationId:J

.field private motherboardMalfunction:Z

.field private name:Ljava/lang/String;

.field private noWifiOnCellular:Z

.field private osCrashedRebooted:Z

.field private powerSupplyDying:Z

.field private rssi:I

.field private tabletNotCharing:Z

.field private unknownError:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lseva/com/sevapackages/model/LockerUnit;->buildingId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lseva/com/sevapackages/model/LockerUnit;->locationId:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->inactive:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashedRecovered:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->powerSupplyDying:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->internetUreliable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->cantDepositAllFull:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->controllerMalfunction:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->bluetoothMalfunction:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->tabletNotCharing:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->noWifiOnCellular:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->cannotConnectToServer:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->motherboardMalfunction:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashed:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->osCrashedRebooted:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->unknownError:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getBluetoothMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/LockerUnit;->bluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/LockerUnit;->buildingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/LockerUnit;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lseva/com/sevapackages/model/LockerUnit;->locationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/LockerUnit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/LockerUnit;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public isAppCrashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAppCrashedRecovered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashedRecovered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBluetoothMalfunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->bluetoothMalfunction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCannotConnectToServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->cannotConnectToServer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCantDepositAllFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->cantDepositAllFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isControllerMalfunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->controllerMalfunction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInactive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->inactive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInternetUreliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->internetUreliable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMotherboardMalfunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->motherboardMalfunction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoWifiOnCellular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->noWifiOnCellular:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOsCrashedRebooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->osCrashedRebooted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPowerSupplyDying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->powerSupplyDying:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTabletNotCharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->tabletNotCharing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnknownError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lseva/com/sevapackages/model/LockerUnit;->unknownError:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppCrashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppCrashedRecovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->appCrashedRecovered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/LockerUnit;->bluetoothMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothMalfunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->bluetoothMalfunction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/LockerUnit;->buildingId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCannotConnectToServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->cannotConnectToServer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCantDepositAllFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->cantDepositAllFull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerMalfunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->controllerMalfunction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/LockerUnit;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setInactive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->inactive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInternetUreliable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->internetUreliable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lseva/com/sevapackages/model/LockerUnit;->locationId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMotherboardMalfunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->motherboardMalfunction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/LockerUnit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoWifiOnCellular(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->noWifiOnCellular:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOsCrashedRebooted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->osCrashedRebooted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPowerSupplyDying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->powerSupplyDying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/LockerUnit;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabletNotCharing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->tabletNotCharing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnknownError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/model/LockerUnit;->unknownError:Z

    .line 2
    .line 3
    return-void
.end method
