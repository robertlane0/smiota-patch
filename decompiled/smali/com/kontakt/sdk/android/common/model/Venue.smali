.class public Lcom/kontakt/sdk/android/common/model/Venue;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Venue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private access:Lcom/kontakt/sdk/android/common/model/Access;

.field private coverType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation
.end field

.field private devicesCount:I

.field private id:Ljava/util/UUID;

.field private image:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private managerId:Ljava/util/UUID;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Venue$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Venue$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Venue;-><init>(Lcom/kontakt/sdk/android/common/model/Venue$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 19
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Access;->values()[Lcom/kontakt/sdk/android/common/model/Access;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Venue$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devicesCount:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devices:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->coverType:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->managerId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->lng:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->access:Lcom/kontakt/sdk/android/common/model/Access;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->access:Lcom/kontakt/sdk/android/common/model/Access;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Venue$Builder;-><init>()V

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
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Venue;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Venue;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 51
    .line 52
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public getAccess()Lcom/kontakt/sdk/android/common/model/Access;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevicesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManagerId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devicesCount:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->devices:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->coverType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->image:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->managerId:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lng:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Venue;->lat:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
