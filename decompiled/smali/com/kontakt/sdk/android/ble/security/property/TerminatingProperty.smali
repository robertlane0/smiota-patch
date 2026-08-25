.class public Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TERMINATING:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 3
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getSize()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;->getValue()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
