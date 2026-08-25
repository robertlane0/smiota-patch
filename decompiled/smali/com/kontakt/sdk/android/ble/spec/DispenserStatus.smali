.class public final enum Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
        "",
        "mask",
        "",
        "(Ljava/lang/String;II)V",
        "getMask",
        "()I",
        "LOCKOUT",
        "LOW_REFILL",
        "MECHANICAL_FAULT",
        "LOW_BACKUP_BATTERY",
        "INCOMPLETE_DISPENSE",
        "WRONG_EKEY_DISTRIBUTOR_CODE",
        "EKEY_COMMUNICATION_ERROR",
        "NO_EOS_SIGNAL",
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
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EKEY_COMMUNICATION_ERROR:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum INCOMPLETE_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum LOCKOUT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum LOW_BACKUP_BATTERY:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum LOW_REFILL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum MECHANICAL_FAULT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum NO_EOS_SIGNAL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

.field public static final enum WRONG_EKEY_DISTRIBUTOR_CODE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;


# instance fields
.field private final mask:I


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOCKOUT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOW_REFILL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->MECHANICAL_FAULT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOW_BACKUP_BATTERY:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->INCOMPLETE_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->WRONG_EKEY_DISTRIBUTOR_CODE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->EKEY_COMMUNICATION_ERROR:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->NO_EOS_SIGNAL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const-string v3, "LOCKOUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOCKOUT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    const-string v2, "LOW_REFILL"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOW_REFILL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const-string v2, "MECHANICAL_FAULT"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->MECHANICAL_FAULT:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    const-string v5, "LOW_BACKUP_BATTERY"

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->LOW_BACKUP_BATTERY:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const-string v2, "INCOMPLETE_DISPENSE"

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v2, v5, v1}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->INCOMPLETE_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 62
    .line 63
    const-string v1, "WRONG_EKEY_DISTRIBUTOR_CODE"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v5}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->WRONG_EKEY_DISTRIBUTOR_CODE:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 72
    .line 73
    const-string v1, "EKEY_COMMUNICATION_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v4}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->EKEY_COMMUNICATION_ERROR:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 82
    .line 83
    const-string v1, "NO_EOS_SIGNAL"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->NO_EOS_SIGNAL:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 90
    .line 91
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->$values()[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 96
    .line 97
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;

    .line 104
    .line 105
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
    iput p3, p0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->mask:I

    .line 5
    .line 6
    return-void
.end method

.method public static final split(I)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->Companion:Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;->split(I)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->mask:I

    .line 2
    .line 3
    return v0
.end method
