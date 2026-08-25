.class public Lseva/com/sevapackages/model/BeaconSearchingInfo;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private id:Ljava/lang/String;

.field private mejorID:I

.field private minorID:I

.field private uUUID:Ljava/lang/String;


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
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMejorID()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->mejorID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinorID()I
    .locals 1

    .line 1
    iget v0, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->minorID:I

    .line 2
    .line 3
    return v0
.end method

.method public getuUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->uUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMejorID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->mejorID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinorID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->minorID:I

    .line 2
    .line 3
    return-void
.end method

.method public setuUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/model/BeaconSearchingInfo;->uUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
