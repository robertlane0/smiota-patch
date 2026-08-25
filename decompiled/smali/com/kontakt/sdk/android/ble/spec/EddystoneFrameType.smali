.class public final enum Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

.field public static final enum EID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

.field private static final FRAME_TYPE_BYTE_POSITION:I = 0xb

.field private static final FRAME_TYPE_MASK:I = 0xf0

.field public static final enum TLM:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

.field public static final enum UID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

.field public static final enum URL:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;


# instance fields
.field private final binaryRepresentation:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 2
    .line 3
    const-string v1, "UID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->UID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const-string v4, "URL"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->URL:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 22
    .line 23
    new-instance v3, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const-string v6, "TLM"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->TLM:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 34
    .line 35
    new-instance v4, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    const-string v8, "EID"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->EID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->binaryRepresentation:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromScanRecord([B)Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xf0

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->values()[Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget v4, v3, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->binaryRepresentation:I

    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->$VALUES:[Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 8
    .line 9
    return-object v0
.end method
