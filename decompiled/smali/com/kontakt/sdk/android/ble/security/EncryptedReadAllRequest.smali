.class public Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;
.super Lcom/kontakt/sdk/android/ble/security/ReadAllRequest;
.source "Source"


# instance fields
.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Flag;->ENCRYPTED_REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/security/ReadAllRequest;-><init>(Lcom/kontakt/sdk/android/ble/security/Flag;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getPayload()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->align([BILjava/lang/Byte;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;->password:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->token:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->encryptPayload([BLjava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
