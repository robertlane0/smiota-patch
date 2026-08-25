.class public Lcom/kontakt/sdk/android/common/model/IBeaconId;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private major:I

.field private minor:I

.field private proximity:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/IBeaconId$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 3
    iput p2, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    return-void
.end method

.method public static fromDevice(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    move-result p0

    .line 8
    new-instance v2, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    invoke-direct {v2, v0, v1, p0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;-><init>(Ljava/util/UUID;II)V

    return-object v2
.end method

.method public static fromDevice(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMajor()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result p0

    .line 4
    new-instance v2, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    invoke-direct {v2, v0, v1, p0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;-><init>(Ljava/util/UUID;II)V

    return-object v2
.end method

.method public static fromQueriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 3

    .line 1
    const-string v0, "queriedBy is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, p0, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v2, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;-><init>(Ljava/util/UUID;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "queriedBy is not valid format"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static of(Ljava/util/UUID;II)Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/IBeaconId;-><init>(Ljava/util/UUID;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 27
    .line 28
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 35
    .line 36
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getProximity()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->major:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/IBeaconId;->minor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
