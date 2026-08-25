.class public Lcom/kontakt/sdk/android/ble/security/exception/FormattedMessageServiceException;
.super Lcom/kontakt/sdk/android/ble/security/exception/ServiceException;
.source "Source"


# direct methods
.method protected varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/security/exception/ServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/kontakt/sdk/android/ble/security/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
