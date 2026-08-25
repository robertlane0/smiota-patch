.class Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createFirmwareFileCallback()Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFileAvailable(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->authorize()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
