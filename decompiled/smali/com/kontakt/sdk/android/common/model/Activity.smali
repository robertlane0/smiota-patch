.class public Lcom/kontakt/sdk/android/common/model/Activity;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

.field private final id:Ljava/util/UUID;

.field private final name:Ljava/lang/String;

.field private final triggerId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/kontakt/sdk/android/common/model/ActivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Activity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Activity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Activity$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Activity;-><init>(Lcom/kontakt/sdk/android/common/model/Activity$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/kontakt/sdk/android/common/model/ActivityContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/ActivityContext;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->triggerId:Ljava/util/List;

    .line 11
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/ActivityType;->values()[Lcom/kontakt/sdk/android/common/model/ActivityType;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Activity$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->triggerId:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->triggerId:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 6
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Activity$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Activity;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

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

.method public getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->triggerId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/kontakt/sdk/android/common/model/ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Activity;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Activity;->triggerId:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Activity;->id:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Activity;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
