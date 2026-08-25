.class public Lcom/kontakt/sdk/android/common/model/Network;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Network$Type;,
        Lcom/kontakt/sdk/android/common/model/Network$Builder;
    }
.end annotation


# static fields
.field private static final BLE_NETWORK_MIN_LENGTH:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTERPRISE_MASK:I = 0x2

.field private static final SSID_INDEX:I = 0x6


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final isSecure:Z

.field private final login:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final signalStrength:I

.field private final type:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/Network$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Network$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Network$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Network$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Network$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Network;-><init>(Lcom/kontakt/sdk/android/common/model/Network$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/common/model/Network$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->signalStrength:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 3
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->isSecure:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->login:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->type:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 8
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Network$Builder;->apiKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static fromBleValue([B)Lcom/kontakt/sdk/android/common/model/Network;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    if-le v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v4, "Unexpected frame length. Should be at least: 6"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    aget-byte v5, p0, v2

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    const-class v5, Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v6, Lcom/kontakt/sdk/android/common/model/Network$Type;->WEP:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA_ENTERPRISE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA_PERSONAL:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    and-int/lit8 v0, v4, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA2_ENTERPRISE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-eqz v4, :cond_7

    .line 72
    .line 73
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA2_PERSONAL:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Network$Type;->NONE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_3
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Network$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->signalStrength(I)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->isSecure(Z)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->type(Ljava/util/EnumSet;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    array-length v2, p0

    .line 106
    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Network$Builder;->build()Lcom/kontakt/sdk/android/common/model/Network;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private typeToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Network;

    .line 21
    .line 22
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 23
    .line 24
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    :goto_2
    return v1

    .line 90
    :cond_9
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :goto_3
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_c
    if-nez p1, :cond_d

    .line 120
    .line 121
    return v0

    .line 122
    :cond_d
    :goto_4
    return v1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/Network$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public isEnterprise()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA2_ENTERPRISE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA_ENTERPRISE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isPersonal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA2_PERSONAL:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Network$Type;->WPA_PERSONAL:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 2
    .line 3
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
    const-string v1, "Network{signalStrength="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSecure="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", login=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", password=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", apiKey=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", type="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/model/Network;->typeToString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x7d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->signalStrength:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->isSecure:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->login:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->password:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->apiKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Network;->type:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
