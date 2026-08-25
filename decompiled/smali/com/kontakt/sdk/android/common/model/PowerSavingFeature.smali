.class public final enum Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

.field public static final enum LIGHT_SENSOR:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

.field public static final enum MOTION_DETECTION:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

.field public static final enum RTC:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 2
    .line 3
    const-string v1, "LIGHT_SENSOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->LIGHT_SENSOR:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 12
    .line 13
    const-string v3, "RTC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->RTC:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 22
    .line 23
    const-string v5, "MOTION_DETECTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->MOTION_DETECTION:Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

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
    sput-object v5, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->$VALUES:[Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

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

.method public static fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->values()[Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->$VALUES:[Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    .line 8
    .line 9
    return-object v0
.end method
