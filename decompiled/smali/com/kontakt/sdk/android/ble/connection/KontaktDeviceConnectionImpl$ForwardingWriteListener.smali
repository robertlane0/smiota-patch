.class Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingWriteListener"
.end annotation


# instance fields
.field private final listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

.field private responseToForward:Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;


# direct methods
.method private constructor <init>(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/connection/WriteListener;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;-><init>(Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->responseToForward:Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResponseToForward(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->responseToForward:Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;

    .line 2
    .line 3
    return-void
.end method
