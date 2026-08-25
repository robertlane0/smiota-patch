.class Lcom/kontakt/sdk/android/ble/connection/ReadAllListener$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        ">;"
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

.method public onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener$1;->onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V

    return-void
.end method
