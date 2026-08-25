.class Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->createNoopReadListener()Lcom/kontakt/sdk/android/ble/connection/ReadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReadSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
