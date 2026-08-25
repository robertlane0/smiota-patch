.class public final enum Lcom/kontakt/sdk/android/common/model/Specification;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/Specification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/Specification;

.field public static final enum EXTERNAL:Lcom/kontakt/sdk/android/common/model/Specification;

.field public static final enum SENSORED:Lcom/kontakt/sdk/android/common/model/Specification;

.field public static final enum STANDARD:Lcom/kontakt/sdk/android/common/model/Specification;

.field public static final enum TOUGH:Lcom/kontakt/sdk/android/common/model/Specification;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Specification;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Specification;->STANDARD:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 12
    .line 13
    const-string v3, "SENSORED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/common/model/Specification;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/model/Specification;->SENSORED:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 22
    .line 23
    const-string v5, "TOUGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/common/model/Specification;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/common/model/Specification;->TOUGH:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 32
    .line 33
    const-string v7, "EXTERNAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/kontakt/sdk/android/common/model/Specification;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/common/model/Specification;->EXTERNAL:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/kontakt/sdk/android/common/model/Specification;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/kontakt/sdk/android/common/model/Specification;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Specification;

    .line 53
    .line 54
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

.method public static fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Specification;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Specification;->values()[Lcom/kontakt/sdk/android/common/model/Specification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/kontakt/sdk/android/common/model/Specification;->STANDARD:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Specification;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/Specification;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/Specification;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Specification;->$VALUES:[Lcom/kontakt/sdk/android/common/model/Specification;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/Specification;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/Specification;

    .line 8
    .line 9
    return-object v0
.end method
