.class public Lcom/kontakt/sdk/android/common/model/Firmware;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Firmware;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private deviceUniqueIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileExtension:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private id:Ljava/util/UUID;

.field private important:Z

.field private name:Ljava/lang/String;

.field private optional:Z

.field private scheduled:Z

.field private validVersions:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Firmware$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Firmware$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Firmware;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Firmware;-><init>(Lcom/kontakt/sdk/android/common/model/Firmware$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->description:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->validVersions:Ljava/lang/String;

    .line 19
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
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->important:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/DeviceType;->values()[Lcom/kontakt/sdk/android/common/model/DeviceType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->scheduled:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->optional:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceUniqueIds:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Firmware$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->description:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->validVersions:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->validVersions:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->important:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->important:Z

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 9
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->scheduled:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->scheduled:Z

    .line 10
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->optional:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->optional:Z

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->deviceUniqueIds:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceUniqueIds:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->fileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileUrl:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->fileExtension:Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;-><init>()V

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
    .locals 2

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Lcom/kontakt/sdk/android/common/model/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceUniqueIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceUniqueIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->validVersions:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isImportant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->important:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->optional:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->scheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->validVersions:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->important:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->scheduled:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->optional:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->deviceUniqueIds:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Firmware;->fileExtension:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
