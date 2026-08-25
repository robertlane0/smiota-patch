.class public Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final UUID_LENGTH:I = 0x10


# instance fields
.field private final value:[B


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 6
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/PropertyID;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Byte;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->toPrimitive([Ljava/lang/Byte;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/util/UUID;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 2
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-byte v0, v0

    .line 5
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;->value:[B

    return-object v0
.end method
