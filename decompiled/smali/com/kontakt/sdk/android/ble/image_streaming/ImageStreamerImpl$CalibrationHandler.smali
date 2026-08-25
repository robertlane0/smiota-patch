.class Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;
.super Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalibrationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;


# direct methods
.method private constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    return-void
.end method


# virtual methods
.method public getCommand()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        -0x6bt
        0x4t
    .end array-data
.end method

.method public onBufferFilled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/image_streaming/event/CalibrationDone;->INSTANCE:Lcom/kontakt/sdk/android/ble/image_streaming/event/CalibrationDone;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onEvent(Lcom/kontakt/sdk/android/ble/image_streaming/event/StreamingEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 13
    .line 14
    new-instance v1, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[BLcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$1100(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method reportProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kontakt/sdk/android/ble/image_streaming/event/CalibrationProgress;

    .line 8
    .line 9
    iget v2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 10
    .line 11
    const/16 v3, 0x3200

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/image_streaming/event/CalibrationProgress;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onEvent(Lcom/kontakt/sdk/android/ble/image_streaming/event/StreamingEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
