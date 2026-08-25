.class public Lcom/kontakt/sdk/android/common/model/ProximityId;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/ProximityId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private proximityUUID:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proximity"
    .end annotation
.end field

.field private secureProximityUUID:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secureProximity"
    .end annotation
.end field

.field private shared:Z

.field private shuffled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ProximityId$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/ProximityId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;-><init>(Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->proximityUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->secureProximityUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 5
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->shuffled:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 6
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->shared:Z

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/ProximityId;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/ProximityId;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(ZZ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(ZZ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public getProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->secureProximityUUID:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shuffled:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/ProximityId;->shared:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
