.class Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->startStreaming()V
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$000(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$100(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$200(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
