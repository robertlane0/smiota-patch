.class public Lcom/kontakt/sdk/android/ble/exception/ScanError;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;

.field private final reason:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->message:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->reason:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->reason:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/exception/ScanError;->reason:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 2
    .line 3
    return-object v0
.end method
