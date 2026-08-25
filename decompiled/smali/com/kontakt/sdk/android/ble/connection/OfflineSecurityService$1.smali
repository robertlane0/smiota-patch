.class Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->checkWriteResponse(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
