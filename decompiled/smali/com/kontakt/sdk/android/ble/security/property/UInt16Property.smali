.class public Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final UINT16_SIZE:I = 0x2


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 2
    iput p2, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;->value:I

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 4
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(Z)V

    .line 5
    aget-byte p1, p2, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    shl-int/lit8 p2, p2, 0x8

    const v0, 0xff00

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;->value:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;->value:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const v2, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    return-object v2
.end method

.method public getSize()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;->getValue()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 2
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;->value:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
