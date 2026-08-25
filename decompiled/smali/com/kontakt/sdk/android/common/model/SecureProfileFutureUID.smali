.class public Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/model/IFutureId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/common/model/IFutureId<",
        "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private futureIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            ">;"
        }
    .end annotation
.end field

.field private queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

.field private resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 10
    sget-object v0, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 5
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->futureIds:Ljava/util/List;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

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

.method public getFutureIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueriedBy()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    return-object v0
.end method

.method public bridge synthetic getQueriedBy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->getQueriedBy()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    move-result-object v0

    return-object v0
.end method

.method public getResolved()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    return-object v0
.end method

.method public bridge synthetic getResolved()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->getResolved()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->queriedBy:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->resolved:Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->futureIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
