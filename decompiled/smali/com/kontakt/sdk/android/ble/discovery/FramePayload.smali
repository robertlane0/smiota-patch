.class public Lcom/kontakt/sdk/android/ble/discovery/FramePayload;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final address:Ljava/lang/String;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->address:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->data:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addData(Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData(Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method
