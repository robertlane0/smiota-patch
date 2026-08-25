.class public Lcom/google/firebase/iid/IMessengerCompat$Impl;
.super Landroid/os/Binder;
.source "Source"

# interfaces
.implements Lcom/google/firebase/iid/IMessengerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/IMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Message;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/IMessengerCompat$Impl;->send(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public send(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/IMessengerCompat$Impl;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
