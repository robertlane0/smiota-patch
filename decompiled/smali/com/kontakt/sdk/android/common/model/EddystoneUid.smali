.class public Lcom/kontakt/sdk/android/common/model/EddystoneUid;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instanceId:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EddystoneUid$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static fromDevice(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 2

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Device;->getConfig()Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromDevice(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 2

    .line 1
    const-string v0, "device cannot be null"

    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromQueriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 2

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
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "queriedBy has invalid format"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
