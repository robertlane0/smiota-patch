.class public Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;
.super Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
.source "Source"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Invalid CRC value."


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Invalid CRC value."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
