.class public final enum Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "AWAITING_DISPENSE",
        "LOCKED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

.field public static final enum AWAITING_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

.field public static final Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOCKED:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

.field public static final enum NORMAL:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->NORMAL:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->AWAITING_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->LOCKED:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->NORMAL:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 10
    .line 11
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 12
    .line 13
    const-string v1, "AWAITING_DISPENSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->AWAITING_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 20
    .line 21
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 22
    .line 23
    const-string v1, "LOCKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->LOCKED:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 30
    .line 31
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->$values()[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 36
    .line 37
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;

    .line 44
    .line 45
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

.method public static final fromConfigBits(I)Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration$Companion;->fromConfigBits(I)Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 8
    .line 9
    return-object v0
.end method
