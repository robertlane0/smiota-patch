.class Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ReadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final beaconPassword:Ljava/lang/String;

.field private final wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/connection/ReadListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->beaconPassword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/kontakt/sdk/android/ble/connection/ReadListener;Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;-><init>(Lcom/kontakt/sdk/android/ble/connection/ReadListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static noop()Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;-><init>(Lcom/kontakt/sdk/android/ble/connection/ReadListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->onReadSuccess(Lcom/kontakt/sdk/android/common/model/Config;)V

    return-void
.end method

.method public onResponseReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->beaconPassword:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->validate(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->beaconPassword:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->fromReadResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 37
    .line 38
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 48
    .line 49
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllListener;->wrappedListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;->responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ReadListener;->onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
