.class public Lcom/kontakt/sdk/android/common/model/Manager;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Manager$Builder;,
        Lcom/kontakt/sdk/android/common/model/Manager$Role;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final company:Lcom/kontakt/sdk/android/common/model/Company;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field private final lastName:Ljava/lang/String;

.field private final managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counters"
    .end annotation
.end field

.field private final role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

.field private final supervisorId:Ljava/util/UUID;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Manager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Manager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Manager;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Manager$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Manager;-><init>(Lcom/kontakt/sdk/android/common/model/Manager$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Manager$Role;->values()[Lcom/kontakt/sdk/android/common/model/Manager$Role;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 21
    const-class v0, Lcom/kontakt/sdk/android/common/model/Company;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Company;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->company:Lcom/kontakt/sdk/android/common/model/Company;

    .line 22
    const-class v0, Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Manager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->supervisorId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->lastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->company:Lcom/kontakt/sdk/android/common/model/Company;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->company:Lcom/kontakt/sdk/android/common/model/Company;

    .line 11
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Manager$Builder;-><init>()V

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Manager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Manager;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public getCompany()Lcom/kontakt/sdk/android/common/model/Company;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->company:Lcom/kontakt/sdk/android/common/model/Company;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManagerCounters()Lcom/kontakt/sdk/android/common/model/ManagerCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/kontakt/sdk/android/common/model/Manager$Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupervisorId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->supervisorId:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->firstName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->lastName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->email:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->company:Lcom/kontakt/sdk/android/common/model/Company;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Manager;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
