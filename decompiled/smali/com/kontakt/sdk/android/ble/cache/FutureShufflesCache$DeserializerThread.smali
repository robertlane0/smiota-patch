.class Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;
.super Ljava/lang/Thread;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeserializerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;->this$0:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;->this$0:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->access$100(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;->this$0:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->access$000(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->deserializeTo(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;->this$0:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 17
    .line 18
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZED:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 21
    .line 22
    return-void
.end method
