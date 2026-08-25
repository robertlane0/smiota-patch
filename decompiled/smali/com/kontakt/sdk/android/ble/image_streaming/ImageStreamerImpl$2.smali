.class Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$2;
.super Ljava/util/TimerTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->restartKeepAliveTimer()V
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$600()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$700(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[BZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
