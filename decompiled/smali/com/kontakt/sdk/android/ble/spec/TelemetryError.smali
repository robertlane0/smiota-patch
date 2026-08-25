.class public final enum Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/TelemetryError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

.field public static final enum NO_INTERNET:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    const-string v1, "NO_INTERNET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->NO_INTERNET:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 17
    .line 18
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
    iput p3, p0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValueBytes([B)Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte p0, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    aput-byte v0, v3, v0

    .line 11
    .line 12
    aput-byte v0, v3, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-byte v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-byte p0, v3, v1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->values()[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v1

    .line 29
    :goto_0
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v0

    .line 32
    .line 33
    iget v5, v4, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->value:I

    .line 34
    .line 35
    rsub-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    shl-int v5, v2, v5

    .line 38
    .line 39
    if-ne v5, p0, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->value:I

    .line 2
    .line 3
    return v0
.end method
