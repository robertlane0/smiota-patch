.class Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->unregisterListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->unregisterListeners()V

    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->validateConfig(Lcom/kontakt/sdk/android/common/model/Config;)V

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;->onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V

    return-void
.end method
