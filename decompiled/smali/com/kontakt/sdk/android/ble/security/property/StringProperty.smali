.class public Lcom/kontakt/sdk/android/ble/security/property/StringProperty;
.super Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHARSET_NAME:Ljava/lang/String; = "us-ascii"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 2
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "us-ascii"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "us-ascii"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getSize()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;->value:Ljava/lang/String;

    return-object v0
.end method
