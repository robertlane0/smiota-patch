.class public abstract Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PID_LENGTH_IN_BYTES:I = 0x2

.field private static final VALUE_LENGTH_IN_BYTES:I = 0x1


# instance fields
.field private final propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;


# direct methods
.method protected constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p1, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public abstract getBytes()[B
.end method

.method public getData()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getValue()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getPropertyID()Lcom/kontakt/sdk/android/ble/security/property/PropertyID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSize()B
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->propertyID:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
