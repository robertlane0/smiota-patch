.class Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createAuthorizationCallback()Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthorized()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->AUTHORIZED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->enableDFUResponseNotification()V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportFatalError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
