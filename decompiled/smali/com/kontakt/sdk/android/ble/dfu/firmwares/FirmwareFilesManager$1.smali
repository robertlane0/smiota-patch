.class Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->downloadFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "Lcom/kontakt/sdk/android/common/FileData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

.field final synthetic val$callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

.field final synthetic val$firmware:Lcom/kontakt/sdk/android/common/model/Firmware;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->val$firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->val$callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->access$200(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/common/FileData;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 1

    .line 2
    const-string p2, "Firmware downloaded."

    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->val$firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/FileData;->getData()[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->access$000(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;[B)V

    .line 4
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->val$firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->access$100(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Lcom/kontakt/sdk/android/common/model/Firmware;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->val$callback:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;->onFileAvailable(Ljava/io/File;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;

    const-string p2, "Firmware file is missing. Please try again."

    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;->access$200(Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/FileData;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFilesManager$1;->onSuccess(Lcom/kontakt/sdk/android/common/FileData;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
