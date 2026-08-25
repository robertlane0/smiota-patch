.class public Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final CRC_LENGTH:I = 0x2

.field private static final IV_LENGTH:I = 0x10

.field private static final RESULT_LENGTH:I = 0x1

.field private static final TOKEN_LENGTH:I = 0x4


# instance fields
.field protected data:[B

.field protected flag:Lcom/kontakt/sdk/android/ble/security/Flag;

.field protected operation:Lcom/kontakt/sdk/android/ble/security/Operation;

.field private final password:Ljava/lang/String;

.field protected result:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field protected token:I


# direct methods
.method protected constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->password:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->extract([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private extract([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v3, "Invalid protocol revision"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/security/Flag;->of(B)Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->flag:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/security/Operation;->of(B)Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->operation:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 40
    .line 41
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser$1;->$SwitchMap$com$kontakt$sdk$android$ble$security$Flag:[I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->flag:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->extractPlaintext(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lcom/kontakt/sdk/android/ble/security/exception/InvalidFlagException;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->flag:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 63
    .line 64
    new-array v3, v3, [Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 65
    .line 66
    sget-object v4, Lcom/kontakt/sdk/android/ble/security/Flag;->ENCRYPTED:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 67
    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/Flag;->NONE:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 71
    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    invoke-direct {p1, v0, v3}, Lcom/kontakt/sdk/android/ble/security/exception/InvalidFlagException;-><init>(Lcom/kontakt/sdk/android/ble/security/Flag;[Lcom/kontakt/sdk/android/ble/security/Flag;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->extractEncrypted(Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private extractEncrypted(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->password:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "password is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->token:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->token:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, -0x12

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->password:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;-><init>(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->decrypt([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->assertCorrect([B[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->of(B)Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->result:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->data:[B

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private extractPlaintext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->token:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->of(B)Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->result:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x5

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->data:[B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static of([B)Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static of([BLjava/lang/String;)Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getOperation()Lcom/kontakt/sdk/android/ble/security/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->operation:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/kontakt/sdk/android/ble/security/ResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->result:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->token:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
