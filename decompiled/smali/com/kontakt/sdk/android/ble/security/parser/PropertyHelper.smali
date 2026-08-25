.class public Lcom/kontakt/sdk/android/ble/security/parser/PropertyHelper;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readInt16(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x10000

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    :cond_0
    return p0
.end method

.method public static readInt8(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static readString(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static readUInt32(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static readUUID(Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;)Ljava/util/UUID;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance p0, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
