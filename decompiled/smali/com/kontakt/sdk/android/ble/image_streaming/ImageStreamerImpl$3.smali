.class Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;
.super Ljava/util/TimerTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->restartTimeoutTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$900(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$900(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$800()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Timeout occurred while waiting for the image"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$900(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
