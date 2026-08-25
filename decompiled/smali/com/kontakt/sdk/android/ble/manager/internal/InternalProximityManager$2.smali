.class Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->resolveShuffledSpaces(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

.field final synthetic val$proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

.field final synthetic val$restartScan:Z


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;ZLcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->val$restartScan:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->val$proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Shuffled spaces resolving error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/exception/ScanError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->val$proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSpacesResolved(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 3

    .line 1
    const-string v0, "Shuffled spaces resolved."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->val$restartScan:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;->val$proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->startScanIfConnected(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;ZLcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
