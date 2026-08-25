.class public final enum Lcom/kontakt/sdk/android/common/Proximity;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/Proximity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/Proximity;

.field private static final DISTANCE_THRESHOLD_IMMEDIATE:D = 0.5

.field private static final DISTANCE_THRESHOLD_NEAR:D = 3.0

.field private static final DISTANCE_THRESHOLD_UNKNOWN:D

.field public static final enum FAR:Lcom/kontakt/sdk/android/common/Proximity;

.field public static final enum IMMEDIATE:Lcom/kontakt/sdk/android/common/Proximity;

.field public static final enum NEAR:Lcom/kontakt/sdk/android/common/Proximity;

.field public static final enum UNKNOWN:Lcom/kontakt/sdk/android/common/Proximity;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/common/Proximity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/Proximity;->IMMEDIATE:Lcom/kontakt/sdk/android/common/Proximity;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/common/Proximity;

    .line 12
    .line 13
    const-string v3, "NEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/common/Proximity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/Proximity;->NEAR:Lcom/kontakt/sdk/android/common/Proximity;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/common/Proximity;

    .line 22
    .line 23
    const-string v5, "FAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/common/Proximity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/common/Proximity;->FAR:Lcom/kontakt/sdk/android/common/Proximity;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/common/Proximity;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/kontakt/sdk/android/common/Proximity;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/common/Proximity;->UNKNOWN:Lcom/kontakt/sdk/android/common/Proximity;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/kontakt/sdk/android/common/Proximity;

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
    sput-object v7, Lcom/kontakt/sdk/android/common/Proximity;->$VALUES:[Lcom/kontakt/sdk/android/common/Proximity;

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

.method public static fromDistance(D)Lcom/kontakt/sdk/android/common/Proximity;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/kontakt/sdk/android/common/Proximity;->UNKNOWN:Lcom/kontakt/sdk/android/common/Proximity;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    cmpg-double v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/kontakt/sdk/android/common/Proximity;->IMMEDIATE:Lcom/kontakt/sdk/android/common/Proximity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    cmpg-double v2, p0, v0

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/kontakt/sdk/android/common/Proximity;->NEAR:Lcom/kontakt/sdk/android/common/Proximity;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/kontakt/sdk/android/common/Proximity;->FAR:Lcom/kontakt/sdk/android/common/Proximity;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/Proximity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/Proximity;->$VALUES:[Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/Proximity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/Proximity;

    .line 8
    .line 9
    return-object v0
.end method
