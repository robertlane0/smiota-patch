.class public final enum Lio/fabric/sdk/android/services/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_STORE:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

.field public static final BETA_APP_PACKAGE_NAME:Ljava/lang/String; = "io.crash.air"

.field public static final enum DEVELOPER:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

.field public static final enum TEST_DISTRIBUTION:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

.field public static final enum USER_SIDELOAD:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

.field private static final synthetic b:[Lio/fabric/sdk/android/services/common/DeliveryMechanism;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->DEVELOPER:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 11
    .line 12
    new-instance v1, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 13
    .line 14
    const-string v4, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->USER_SIDELOAD:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 21
    .line 22
    new-instance v4, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 23
    .line 24
    const-string v6, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->TEST_DISTRIBUTION:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 31
    .line 32
    new-instance v6, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 33
    .line 34
    const-string v8, "APP_STORE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->APP_STORE:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 41
    .line 42
    new-array v8, v9, [Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->b:[Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;
    .locals 1

    .line 1
    const-string v0, "io.crash.air"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->TEST_DISTRIBUTION:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->APP_STORE:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->DEVELOPER:Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/DeliveryMechanism;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->b:[Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
