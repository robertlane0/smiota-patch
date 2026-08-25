.class public abstract Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
.super Lcom/kontakt/sdk/android/ble/security/exception/FormattedMessageServiceException;
.source "Source"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/security/exception/FormattedMessageServiceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/exception/FormattedMessageServiceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
