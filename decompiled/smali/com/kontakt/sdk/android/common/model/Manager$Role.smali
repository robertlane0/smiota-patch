.class public final enum Lcom/kontakt/sdk/android/common/model/Manager$Role;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/Manager$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/Manager$Role;

.field public static final enum ADMIN:Lcom/kontakt/sdk/android/common/model/Manager$Role;

.field public static final enum OPERATOR:Lcom/kontakt/sdk/android/common/model/Manager$Role;

.field public static final enum SUPERUSER:Lcom/kontakt/sdk/android/common/model/Manager$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 2
    .line 3
    const-string v1, "SUPERUSER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Manager$Role;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Manager$Role;->SUPERUSER:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 12
    .line 13
    const-string v3, "ADMIN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/common/model/Manager$Role;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Manager$Role;->ADMIN:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 22
    .line 23
    const-string v5, "OPERATOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/common/model/Manager$Role;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/common/model/Manager$Role;->OPERATOR:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/kontakt/sdk/android/common/model/Manager$Role;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Manager$Role;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/Manager$Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Manager$Role;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/Manager$Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 8
    .line 9
    return-object v0
.end method
