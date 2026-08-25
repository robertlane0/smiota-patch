.class public Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;
.super Ljava/lang/Exception;
.source "Source"


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "Kontakt DFU Exception"


# instance fields
.field private errorCode:I

.field private isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;->errorCode:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;->isRecoverable:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;->isRecoverable:Z

    .line 2
    .line 3
    return v0
.end method
