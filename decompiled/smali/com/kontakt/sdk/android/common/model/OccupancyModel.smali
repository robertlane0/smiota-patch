.class public final enum Lcom/kontakt/sdk/android/common/model/OccupancyModel;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/OccupancyModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field public static final enum FOOTFALL_CORRIDOR:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field public static final enum FOOTFALL_DOOR:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field public static final enum OCCUPANCY_1:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field public static final enum OCCUPANCY_2:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field public static final enum UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 2
    .line 3
    const-string v1, "OCCUPANCY_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->OCCUPANCY_1:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 12
    .line 13
    const-string v3, "OCCUPANCY_2"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->OCCUPANCY_2:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 22
    .line 23
    const-string v5, "FOOTFALL_DOOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->FOOTFALL_DOOR:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 32
    .line 33
    const-string v7, "FOOTFALL_CORRIDOR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->FOOTFALL_CORRIDOR:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 40
    .line 41
    new-instance v7, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNKNOWN"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v11

    .line 64
    .line 65
    sput-object v9, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->$VALUES:[Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromId(I)Lcom/kontakt/sdk/android/common/model/OccupancyModel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->values()[Lcom/kontakt/sdk/android/common/model/OccupancyModel;

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
    iget v4, v3, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

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
    sget-object p0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/OccupancyModel;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/OccupancyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->$VALUES:[Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/OccupancyModel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 8
    .line 9
    return-object v0
.end method
