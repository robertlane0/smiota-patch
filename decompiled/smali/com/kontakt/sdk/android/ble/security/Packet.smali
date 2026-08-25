.class public abstract Lcom/kontakt/sdk/android/ble/security/Packet;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final PROTOCOL_VERSION:B = 0x0t

.field private static final TOKEN_SIZE:I = 0x4


# instance fields
.field private final flag:Lcom/kontakt/sdk/android/ble/security/Flag;

.field private final operation:Lcom/kontakt/sdk/android/ble/security/Operation;

.field protected final token:I


# direct methods
.method protected constructor <init>(Lcom/kontakt/sdk/android/ble/security/Flag;Lcom/kontakt/sdk/android/ble/security/Operation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->flag:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->operation:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->token:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBase64Data()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/Packet;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->flag:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/Flag;->getValue()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->operation:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/Operation;->getValue()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/Packet;->getPayload()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    int-to-short v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->token:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    new-array v1, v2, [B

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method protected abstract getPayload()[B
.end method
