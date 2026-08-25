.class public final enum Lcom/kontakt/sdk/android/ble/spec/GasType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/GasType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/GasType;",
        "",
        "unit",
        "Lcom/kontakt/sdk/android/ble/spec/GasUnit;",
        "(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V",
        "getUnit",
        "()Lcom/kontakt/sdk/android/ble/spec/GasUnit;",
        "GENERIC",
        "CARBON_MONOXIDE",
        "ETHANOL",
        "VOLATILE_ORGANIC_COMPOUNDS",
        "PM_1",
        "PM_2_5",
        "PM_10",
        "CARBON_DIOXIDE",
        "GAS_RESISTANCE",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum CARBON_DIOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum CARBON_MONOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum ETHANOL:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum GAS_RESISTANCE:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum GENERIC:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum PM_1:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum PM_10:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum PM_2_5:Lcom/kontakt/sdk/android/ble/spec/GasType;

.field public static final enum VOLATILE_ORGANIC_COMPOUNDS:Lcom/kontakt/sdk/android/ble/spec/GasType;


# instance fields
.field private final unit:Lcom/kontakt/sdk/android/ble/spec/GasUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/ble/spec/GasType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 4
    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->GENERIC:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_MONOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->ETHANOL:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->VOLATILE_ORGANIC_COMPOUNDS:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_1:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_2_5:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_10:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_DIOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasType;->GAS_RESISTANCE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/GasUnit;->PPM:Lcom/kontakt/sdk/android/ble/spec/GasUnit;

    .line 4
    .line 5
    const-string v2, "GENERIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->GENERIC:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 12
    .line 13
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 14
    .line 15
    const-string v2, "CARBON_MONOXIDE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_MONOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 22
    .line 23
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 24
    .line 25
    const-string v2, "ETHANOL"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->ETHANOL:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 32
    .line 33
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 34
    .line 35
    const-string v2, "VOLATILE_ORGANIC_COMPOUNDS"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->VOLATILE_ORGANIC_COMPOUNDS:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 42
    .line 43
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 44
    .line 45
    sget-object v2, Lcom/kontakt/sdk/android/ble/spec/GasUnit;->MICRO_GRAM_PER_M3:Lcom/kontakt/sdk/android/ble/spec/GasUnit;

    .line 46
    .line 47
    const-string v3, "PM_1"

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, v3, v4, v2}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_1:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 54
    .line 55
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 56
    .line 57
    const-string v3, "PM_2_5"

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v0, v3, v4, v2}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_2_5:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 64
    .line 65
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 66
    .line 67
    const-string v3, "PM_10"

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v0, v3, v4, v2}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->PM_10:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 74
    .line 75
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 76
    .line 77
    const-string v2, "CARBON_DIOXIDE"

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->CARBON_DIOXIDE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 84
    .line 85
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    sget-object v2, Lcom/kontakt/sdk/android/ble/spec/GasUnit;->KILO_OHM:Lcom/kontakt/sdk/android/ble/spec/GasUnit;

    .line 90
    .line 91
    const-string v3, "GAS_RESISTANCE"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/GasType;-><init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->GAS_RESISTANCE:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 97
    .line 98
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/GasType;->$values()[Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/kontakt/sdk/android/ble/spec/GasUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/spec/GasUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/spec/GasType;->unit:Lcom/kontakt/sdk/android/ble/spec/GasUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/GasType;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/GasType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/GasType;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUnit()Lcom/kontakt/sdk/android/ble/spec/GasUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasType;->unit:Lcom/kontakt/sdk/android/ble/spec/GasUnit;

    .line 2
    .line 3
    return-object v0
.end method
