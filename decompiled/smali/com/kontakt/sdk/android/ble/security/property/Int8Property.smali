.class public Lcom/kontakt/sdk/android/ble/security/property/Int8Property;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final INT8_SIZE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    const/16 p1, 0x7f

    if-gt p2, p1, :cond_0

    const/16 p1, -0x80

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    const-string v0, "Invalid uint value."

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;->value:I

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(Z)V

    .line 6
    aget-byte p1, p2, v0

    iput p1, p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;->value:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;->value:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    return-object v1
.end method

.method public getSize()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getValue()Ljava/lang/Byte;
    .locals 1

    .line 2
    iget v0, p0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;->value:I

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;->getValue()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
