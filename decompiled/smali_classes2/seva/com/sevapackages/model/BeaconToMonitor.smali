.class public Lseva/com/sevapackages/model/BeaconToMonitor;
.super Lio/realm/RealmObject;
.source "Source"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lseva/com/sevapackages/model/BeaconToMonitor;
    }
.end annotation


# instance fields
.field private id:I

.field private major:I

.field private minor:I

.field private rssi:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 3
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->uuid:Ljava/lang/String;

    .line 4
    iput p2, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->major:I

    .line 5
    iput p3, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->minor:I

    .line 6
    iput p4, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->rssi:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setMajor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->major:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->minor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconToMonitor;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
