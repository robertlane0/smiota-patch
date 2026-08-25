.class Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->sendAuthorizationCommand(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

.field final synthetic val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Authorization failed: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getExtra()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->validate(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->onAuthorizationCommandWriteSuccess()V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unknown error during validating response: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Error authorizing: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;->responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
