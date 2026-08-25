.class public Lcom/kontakt/sdk/android/common/model/Action;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Action$Builder;,
        Lcom/kontakt/sdk/android/common/model/Action$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Lcom/kontakt/sdk/android/common/model/ActionContent;

.field private deviceUniqueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/util/UUID;

.field private proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field private type:Lcom/kontakt/sdk/android/common/model/Action$Type;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Action$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Action$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Action$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Action$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Action;-><init>(Lcom/kontakt/sdk/android/common/model/Action$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Action$Type;->values()[Lcom/kontakt/sdk/android/common/model/Action$Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/kontakt/sdk/android/common/Proximity;->values()[Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/kontakt/sdk/android/common/model/ActionContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/ActionContent;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Action$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 8
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Action$Builder;->deviceUniqueIds:Ljava/util/List;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Action$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Action;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Action;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public getContent()Lcom/kontakt/sdk/android/common/model/ActionContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Action$Type;->BROWSER:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximity()Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/kontakt/sdk/android/common/model/Action$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Action$Type;->CONTENT:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 10
    .line 11
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->type:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Action;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Action;->deviceUniqueIds:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
