.class public final enum Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field public static final enum EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field public static final enum IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field public static final enum KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;


# instance fields
.field final activeProfileValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    const-string v1, "IBEACON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 11
    .line 12
    new-instance v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 13
    .line 14
    const-string v4, "EDDYSTONE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 21
    .line 22
    new-instance v4, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 23
    .line 24
    const-string v6, "KONTAKT_SECURE"

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->$VALUES:[Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->activeProfileValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static getActiveProfile(I)Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->values()[Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->activeProfileValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->$VALUES:[Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActiveProfileValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->activeProfileValue:I

    .line 2
    .line 3
    return v0
.end method
