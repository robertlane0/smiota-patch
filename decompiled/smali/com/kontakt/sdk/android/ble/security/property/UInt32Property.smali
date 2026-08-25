.class public Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final UINT32_SIZE:I = 0x4


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 2
    iput p2, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;->value:I

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 4
    array-length p1, p2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(Z)V

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;->value:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;->value:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getSize()B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
