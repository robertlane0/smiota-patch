.class public Lseva/com/sevapackages/model/BeaconInfo;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private major:I

.field private minor:I

.field private rssi:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconInfo;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lseva/com/sevapackages/model/BeaconInfo;->major:I

    .line 7
    .line 8
    iput p3, p0, Lseva/com/sevapackages/model/BeaconInfo;->minor:I

    .line 9
    .line 10
    iput p4, p0, Lseva/com/sevapackages/model/BeaconInfo;->rssi:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconInfo;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconInfo;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/BeaconInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMajor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconInfo;->major:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconInfo;->minor:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconInfo;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
