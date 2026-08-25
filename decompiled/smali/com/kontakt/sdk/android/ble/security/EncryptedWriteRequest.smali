.class public Lcom/kontakt/sdk/android/ble/security/EncryptedWriteRequest;
.super Lcom/kontakt/sdk/android/ble/security/WriteRequest;
.source "Source"


# instance fields
.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Flag;->ENCRYPTED_REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/security/WriteRequest;-><init>(ILcom/kontakt/sdk/android/ble/security/Flag;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/security/EncryptedWriteRequest;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getPayload()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/ble/security/WriteRequest;->getPayload()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->align([BILjava/lang/Byte;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/EncryptedWriteRequest;->password:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/kontakt/sdk/android/ble/security/Packet;->token:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->encryptPayload([BLjava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
