.class public Lcom/kontakt/sdk/android/common/model/Trigger;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Trigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

.field private final executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

.field private final id:Ljava/util/UUID;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/kontakt/sdk/android/common/model/TriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Trigger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Trigger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Trigger;-><init>(Lcom/kontakt/sdk/android/common/model/Trigger$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->activityId:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/TriggerType;->values()[Lcom/kontakt/sdk/android/common/model/TriggerType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 14
    const-class v0, Lcom/kontakt/sdk/android/common/model/TriggerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/TriggerContext;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;->values()[Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_1
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Trigger$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->activityIds:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->activityId:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 7
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public getActivityIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->activityId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutor()Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/kontakt/sdk/android/common/model/TriggerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->activityId:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Trigger;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
